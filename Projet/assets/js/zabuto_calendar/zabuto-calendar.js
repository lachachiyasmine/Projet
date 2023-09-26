(function ($, undefined) {
  /**
   * Default settings
   *
   * @returns object
   *   language:          string,
   *   year:              integer,
   *   month:             integer,
   *   show_previous:     boolean|integer,
   *   show_next:         boolean|integer,
   *   cell_border:       boolean,
   *   today:             boolean,
   *   show_days:         boolean,
   *   weekstartson:      integer (0 = Sunday, 1 = Monday),
   *   nav_icon:          object: prev: string, next: string
   *   ajax:              object: url: string, modal: boolean,
   *   legend:            object array, [{type: string, label: string, classname: string}]
   *   action:            function
   *   action_nav:        function
   */
  $.fn.zabuto_calendar_defaults = function () {
    var now = new Date();
    var year = now.getFullYear();
    var month = now.getMonth() + 1;
    var settings = {
      language: false,
      year: year,
      month: month,
      show_previous: true,
      show_next: true,
      cell_border: true,
      today: false,
      show_days: true,
      weekstartson: 1,
      nav_icon: false,
      data: false,
      ajax: false,
      legend: false,
      action: false,
      action_nav: false
    };
    return settings;
  };

  /**
   * Language settings
   *
   * @param lang
   * @returns {{month_labels: Array, dow_labels: Array}}
   */
  $.fn.zabuto_calendar_language = function (lang) {
    if (typeof (lang) == 'undefined' || lang === false) {
      lang = 'fr';
    }
    switch (lang.toLowerCase()) {
      case 'en':
        return {
          month_labels: ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
          dow_labels: ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
        };
      case 'fr':
        return {
          month_labels: ["Janvier", "Fevier", "Mars", "Avril", "Mai", "Juin", "Juillet", "Août", "Septembre", "Octobre", "Novembre", "Décembre"],
          dow_labels: ["Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi", "Dimanche"]
        };
    }

  };

})(jQuery);
