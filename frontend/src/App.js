import React from 'react';
import logo from './logo.svg';
import './App.css';
import Web3 from 'web3'
import FluxAbi from '/contracts/Flux.json' //empty right now

function App() {

  let Flux = web3.eth.contract(FluxAbi);

  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Flux
        </a>
      </header>
      <div>
        {/* app code goes here for now */}
      </div>
    </div>
  );
}

export default App;
