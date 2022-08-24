class Category {
   int id = 0;
   String name = '';
   String discription = '';

  categoryMap() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id;
    mapping['name'] = name;
    mapping['discription'] = discription;
    return mapping;
  }
}
