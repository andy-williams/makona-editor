`/** @jsx React.DOM */`

DocumentDisplay = React.createClass
  render: ->
    `(
      <a href={this.props.block.data.url} >
        <img src={"http://t1.development.kaleosoftware.com" + this.props.block.data.icon_url} /><span>{this.props.block.data.title}</span>
      </a>
    )`

module.exports = DocumentDisplay
