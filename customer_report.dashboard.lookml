- name: customer_report
  title: Untitled Visualization
  model: balcazartest
  explore: order_items
  type: table
  fields: [products.brand, products.category, products.count]
  filters:
    products.category: Active,Accessories,Blazers & Jackets
  sorts: [products.count desc]
  limit: 500
  query_timezone: America/Los_Angeles
