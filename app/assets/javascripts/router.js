// For more information see: http://emberjs.com/guides/routing/

Gestalt.Router.map(function() {
  this.resource("products", function() {
    this.resource("product", { path: ":product_id" });
  });
});
