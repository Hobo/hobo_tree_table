//= require_tree .

jQuery.fn.hjq_tree_table = function(annotations) {
  this.treeTable(this.hjq('getOptions', annotations));
  if(annotations.reveal) {
    this.find("#"+annotations.reveal).reveal();
  }
};
