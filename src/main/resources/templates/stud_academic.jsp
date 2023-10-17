<!DOCTYPE html>
<html>

<head>
  <style>
    body {
      background-color: #000000;
      font-family: sans-serif;
      font-size: 1rem;
      font-weight: 400;
      line-height: 1.4;
      text-align: center;
      margin: 0;
    }

    h1 {
      font-weight: 400;
      line-height: 1.2;
      font-size: 3em;
      display: block;
    }

    .container {
      max-width: 720px;
      margin: 3.125rem auto 0 auto;
    }

    .title {
      text-align: center;
      color: white;
    }

    h1,
    p {
      margin-top: 0;
      margin-bottom: 0.5rem;
    }

    .description {
      font-style: italic;
      font-weight: 200;
      text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.1);
    }

    p {
      font-size: 1.125rem;
    }

    #description {
      color: white;
    }

    form {
      max-width: 720px;
      margin: 0 auto 0.25rem auto;
      background-color: #c0ddfc;
      padding: 1.5rem;
      border-radius: 0.25rem;
    }

    .form-group {
      max-width: 720px;
      background-color: #c0ddfc;
      padding: 0.25rem;
      margin: 0 auto 0.25rem auto;
      border-radius: 0.25rem;
    }

    label {
      align-items: center;
      font-size: 1.125rem;
      margin-bottom: 0.5rem;
    }

    .form-control {
      display: block;
      width: 100%;
      height: 1.65rem;
      padding: 0.2rem;
      border: 1px solid #c0ddfc;
      border-radius: 0.25rem;
    }

    input,
    button,
    select,
    textarea {
      margin: auto;
      font-family: inherit;
      font-size: inherit;
      line-height: inherit;
    }

    button {
      border: none;
    }

    .optional {
      margin-left: 0.25rem;
      font-size: 0.9rem;
    }

    .input-radio,
    .input-checkbox {
      display: inline-block;
      margin-right: 0.625rem;
      min-height: 1.25rem;
      min-width: 1.25rem;
    }

    .input-textarea {
      min-height: 80px;
      width: 67%;
      padding: 0.625rem;
      resize: vertical;
      border-radius: 5px;
    }

    .submit-button {
      display: block;
      width: 70%;
      padding: 0.75rem;
      border-radius: 2px;
      cursor: pointer;
      margin: auto;
      font-style: italic;
      font-size: 20px;
    }
  </style>
</head>
<body>
  <div class="container">
    <header class="header">
      <h1 id="title" class="title">Microsoft or Sony?</h1>
      <p id="description" class="description">Thank you for participating in this survey.</p>
    </header>
    <form id="survey-form">
      <div class="form-group">
        <label id="name-label" for="name" class="name">Name</label>
        <input type="text" name="name" id="name" class="form-control" placeholder="Enter your name" required>
      </div>
      <div class="form-group">
        <label id="email-label" for="email">Email</label>
        <input type="email" name="email" id="email" class="form-control" placeholder="Enter your Email" required>
      </div>
      <div class="form-group">
        <label id="number-label" for="number">Age
          <span class="optional">(optional)</span>
        </label>
        <input type="number" name="age" id="number" min="12" max="99" class="form-control" placeholder="Age">
      </div>
      <p>Which is your preferred console?</p>
      <select id="dropdown" name="console" class="form-control" required>
        <option disabled selected value>Please select one</option>
        <option value="xbox">Xbox</option>
        <option value="playstation">Playstation</option>
      </select>
    </div>
    <div class="form-group">
      <p>How much time per week do you spend gaming?</p>
      <label>
        <input name="gaming-time" value="less-two" type="radio" class="input-radio">
        Less than two hours
      </label>
      <label>
        <input name="gaming-time" value="two-five" type="radio" class="input-radio">
        Between two to five hours
      </label>
      <label>
        <input name="gaming-time" value="five-more" type="radio" class="input-radio">
        More than 5 hours
      </label>
    </div>
    <div class="form-group">
      <p>What genre of games do you like to play?
        <span class="optional">(Check all that apply)</span>
      </p>
      <label>
        <input name="genre" value="action" type="checkbox" class="input-checkbox">
        Action
      </label>
      <label>
        <input name="genre" value="rpg" type="checkbox" class="input-checkbox">
        RPG
      </label>
      <label>
        <input name="genre" value="racing" type="checkbox" class="input-checkbox">
        Racing
      </label>
      <label>
        <input name="genre" value="simulation" type="checkbox" class="input-checkbox">
        Simulation
      </label>
      <label>
        <input name="genre" value="mmorpg" type="checkbox" class="input-checkbox">
        MMORPG
      </label>
      <label>
        <input name="genre" value="platformer" type="checkbox" class="input-checkbox">
        Platformer
      </label>
      <label>
        <input name="genre" value="puzzle" type="checkbox" class="input-checkbox">
        Puzzle
      </label>
    </div>
    <div class="form-group">
      <p>Tell us about your favorite game</p>
      <textarea id="comments" class="input-textarea" name="comment" placeholder="Enter your comment here..."></textarea>
    </div>
    <div class="form-group">
      <button type="submit" id="submit" class="submit-button">Submit</button>
    </div>
  </form>
</div>
