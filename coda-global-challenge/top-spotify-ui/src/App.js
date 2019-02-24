import React, { Component } from 'react';
import Search from './components/Search';
import TopSongs from './components/TopSongs';
import './App.css';
class App extends Component {
  render() {
    return (
      <div className="App">

        <h1>Welcome to Spotify</h1>
        <Search/>
        <TopSongs/>

      </div>
    );
  }
}

export default App;
