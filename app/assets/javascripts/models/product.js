// for more details see: http://emberjs.com/guides/models/defining-models/

Gestalt.Product = DS.Model.extend({
  name: DS.attr('string'),
  description: DS.attr('string')
});
