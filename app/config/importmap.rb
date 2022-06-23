# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "lightbox", to: "app/assets/javascript/lightbox.js", preload: true
pin "jquery", to: "app/assets/javascriptjquery-1.11.1.min.js", preload: true