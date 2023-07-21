def program
  sola = {
    client: 'German Oskar Blockchain',
    transactions: [{
      name: 'boots',
      type: 'rate',
      price: 40
    }, {
      name: 'salary',
      type: 'arrival',
      price: 1000
    }, {
      name: 'sold item',
      type: 'arrival',
      price: 300
    }, {
      name: 'bicycle',
      type: 'rate',
      price: 200
    }, {
      name: 'prosthesis',
      type: 'rate',
      price: 300
    }]
  }
 if sola[:transactions].include? :type
   print sola
 end

end

program
