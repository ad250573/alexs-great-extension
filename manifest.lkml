application: alexs-great-extension {
  label: "Alex's Application"
  file: "bundle.js"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    allow_forms: no
    allow_same_origin: no
    core_api_methods: ["all_looks", "run_look"]
    external_api_urls: []
    oauth2_urls: []
  }
}
