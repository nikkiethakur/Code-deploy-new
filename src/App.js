import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />

        <h1>Welcome to React 🚀</h1>

        <p className="subtitle">
          Edit <code>src/App.js</code> and save to reload.
        </p>

        <div className="button-group">
          <a
            className="primary-btn"
            href="https://reactjs.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            Learn React
          </a>

          <a
            className="secondary-btn"
            href="https://github.com/facebook/react"
            target="_blank"
            rel="noopener noreferrer"
          >
            GitHub
          </a>
        </div>
      </header>
    </div>
  );
}

export default App;
