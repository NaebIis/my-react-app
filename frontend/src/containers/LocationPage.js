import React, { Component } from "react";

class LocationPage extends Component {
  state = {
    key: this.props.currentVacationLocation
  };

  changeVacationLocation = () => {
    this.props.changeVacationLocation(
      this.props.location.id,
      this.props.location.name
    );
    this.props.toggleRender("events-and-sites");
    if (this.state.key !== this.props.location.name) {
      this.props.clearSitesandEvents();
    }
  };
  toggleRender = () => {
    this.props.toggleRender("userPage");
  };

  render() {
    return (
      <div>
        <button onClick={this.toggleRender}>Profile</button>

        <div>
          <h1>{this.props.location.name}</h1>
        </div>
        <img alt="oh no, I broke" src={this.props.location.image} />
        <div>
          <p>{this.props.location.description}</p>
        </div>
        <br />
        {this.props.location.name !== this.props.currentVacationLocation ? (
          <button onClick={this.changeVacationLocation}>
            Create Your {this.props.location.name} Vacation
          </button>
        ) : (
          <button onClick={this.changeVacationLocation}>
            Edit Your {this.props.currentVacationLocation} Vacation
          </button>
        )}

        <button onClick={this.toggleRender}>Go Back</button>
      </div>
    );
  }
}

export default LocationPage;
