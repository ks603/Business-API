const mongoose = require('mongoose')

const businessSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  review: {
    type: String,
    required: false
  },
  status: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Business', businessSchema)
