import React from 'react';
import { createRoot } from 'react-dom/client';

const App = () => <h1>Bienvenue sur Stock MR 🚗</h1>;

const root = createRoot(document.getElementById('app'));
root.render(<App />);
