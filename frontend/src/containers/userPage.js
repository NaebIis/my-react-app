import React, { Component } from "react";
import "../App.css";

class User extends Component {
  toggleRender = () => {
    this.props.toggleRender("locations");
  };
  render() {
    return (
      <div>
        <h1>User Profile</h1>
        <h2>{this.props.user.firstname}</h2>
        <h3>{this.props.user.lastname}</h3>
        <br />
        <br />
        <br />
        <button onClick={this.toggleRender}>Plan New Vacation</button>
        <h3>New Vacation</h3>
        <h2>
          <li>{this.props.vacation.location_name}</li>
        </h2>
        <li>{this.props.vacation.events}</li>
        <li>{this.props.vacation.sites}</li>
        <br />
        <br />
        <br />
        <h3>Vacations</h3>
      </div>
    );
  }
}

export default User;
