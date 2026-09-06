(function () {
  var KEY = "aks-resume-theme";

  function current() {
    var saved = localStorage.getItem(KEY);
    if (saved === "light" || saved === "dark") return saved;
    return "dark";
  }

  function label(theme) {
    return theme === "dark" ? "Light mode" : "Dark mode";
  }

  function apply(theme) {
    document.documentElement.setAttribute("data-theme", theme);
    localStorage.setItem(KEY, theme);
    var btn = document.getElementById("themeToggle");
    if (btn) {
      btn.textContent = label(theme);
      btn.setAttribute("aria-pressed", theme === "dark" ? "true" : "false");
    }
  }

  apply(current());

  document.getElementById("themeToggle")?.addEventListener("click", function () {
    apply(current() === "dark" ? "light" : "dark");
  });
})();
