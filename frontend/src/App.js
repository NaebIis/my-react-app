import React, { Component } from "react";
import LocationsPage from "./containers/LocationsPage";
import LocationPage from "./containers/LocationPage";
import EventsAndSites from "./containers/EventsAndSitesContainer";
import User from "./containers/userPage";
import "./App.css";
const URL = "http://localhost:3000";

class App extends Component {
  state = {
    loginUser: {
      firstname: "",
      lastname: "",
      id: null
    },
    render: "default",
    locations: [],
    events: [],
    sites: [],
    currentLocation: {},
    vacation: {
      location_name: "",
      location_id: null,
      events: "",
      sites: ""
    }
  };

  componentDidMount() {
    fetch(`${URL}/locations`)
      .then(resp => resp.json())
      .then(locations => this.setState({ locations }));

    fetch(`${URL}/events`)
      .then(resp => resp.json())
      .then(events => this.setState({ events }));

    fetch(`${URL}/sites`)
      .then(resp => resp.json())
      .then(sites => this.setState({ sites }));
  }

  toggleRender = page => {
    this.setState({ render: page });
  };

  changeLocation = location => {
    this.setState({
      currentLocation: location,
      render: "location"
    });
  };

  changeVacationLocation = (id, name) => {
    let vacation = this.state.vacation;
    vacation.location_id = id;
    vacation.location_name = name;
    this.setState({ vacation });
  };

  changeVacationSites = site => {
    let vacation = this.state.vacation;
    vacation.sites += ` ${site}`;
    this.setState({ vacation });
  };

  changeVacationEvents = e => {
    let vacation = this.state.vacation;
    vacation.events += ` ${e}`;
    this.setState({ vacation });
  };

  saveVacation = () => {
    const data = {
      name: "Some shitty vacation",
      user_id: this.state.loginUser.id,
      location_id: this.state.vacation.location_id,
      events: this.state.vacation.events,
      sites: this.state.vacation.sites
    };
    console.log(data);
    fetch(`${URL}/vacations`, {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
        Accept: "application/json"
      },
      body: JSON.stringify(data)
    });
  };

  loginUser = event => {
    let username = event.target.parentElement.children[2].value;
    fetch(`${URL}/users`)
      .then(resp => resp.json())
      .then(data =>
        data.map(user => {
          if (user.firstname === username) {
            this.setState({
              loginUser: {
                firstname: user.firstname,
                lastname: user.lastname,
                id: user.id
              },
              render: "userPage"
            });
          }
        })
      );
  };

  render() {
    if (this.state.render === "default") {
      return (
        <div className="container">
          <h1>Welcome to my-react-app!</h1>
          <h3>Login</h3>
          <input className="username" placeholder="username" />
          <button onClick={this.loginUser}>Login</button>
          {/* <button onClick={() => this.toggleRender("locations")}> */}
          {/* Plan Your Vacation */}
          {/* </button> */}
        </div>
      );
    } else if (this.state.render === "locations") {
      return (
        <div>
          <button onClick={() => this.toggleRender("userPage")}>Profile</button>
          <LocationsPage
            locations={this.state.locations}
            changeLocation={this.changeLocation}
          />
        </div>
      );
    } else if (this.state.render === "location") {
      return (
        <LocationPage
          location={this.state.currentLocation}
          changeVacationLocation={this.changeVacationLocation}
          toggleRender={this.toggleRender}
        />
      );
    } else if (this.state.render === "events-and-sites") {
      return (
        <EventsAndSites
          location={this.state.currentLocation}
          events={this.state.events}
          sites={this.state.sites}
          changeVacationSites={this.changeVacationSites}
          changeVacationEvents={this.changeVacationEvents}
          saveVacation={this.saveVacation}
          toggleRender={this.toggleRender}
        />
      );
    } else if (this.state.render === "userPage") {
      return (
        <User
          vacation={this.state.vacation}
          toggleRender={this.toggleRender}
          user={this.state.loginUser}
        />
      );
    }
  }
}

export default App;
