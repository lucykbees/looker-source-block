include: "q_view.view.lkml"

view: q_view_v01 {
  extends: [q_view]

   parameter: site {
    type: unquoted
    allowed_value: {
      label: 'All'
      value: "wolfandbadger"
    }
  }

  parameter: project {
    type: unquoted
    default_value: "37262"
    hidden: yes
  }

  # add lookml view customizations here
}
