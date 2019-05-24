class RabbitShow extends React.Component {
  propTypes: {
    name: React.PropTypes.string,
    age: React.PropTypes.number
  }

  render() {
   return (
     <div>
       <h2>{this.props.name}</h2>
       <p>This Rabbit is {this.props.age} years old</p>
      </div>
      <div>     
      { this.props.rabbits.map((rabbit) =>                                                               
        <RabbitShow key={rabbit.id} name={rabbit.name} age={rabbit.age} />                               
      )}
      </div> 
   )
  }
}
