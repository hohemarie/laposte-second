var BookApp = React.createClass({
  getInitialState: function() {
    // Look up BOOKS by name: 
    var books = window[this.props.books_name]
    // store the object as this.state.books
    return {
      ulysses: true,
      seizeTheDay: false,
      books: books,
    }
  },
  // ...
}
