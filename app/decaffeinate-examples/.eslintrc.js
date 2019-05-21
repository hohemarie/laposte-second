module.exports = {
  "parser": "babel-eslint",
  "extends": "eslint:recommended",
  "env": {
    "es6": true,
    "node": true
  },
  "rules": {
  "comma-dangle": [2, "always-multiline"],
    "semi": 2,
    "no-var": 2,
    "strict": 0,
    "no-console": 0,
    "quotes": [2, "single", {"avoidEscape": true, "allowTemplateLiterals": true}],
    "quote-props": [2, "as-needed"],
    "no-use-before-define": [2, "nofunc"],
    "eqeqeq": 2,
    "object-shorthand": 1,
    "generator-star-spacing": 1,
    "babel/new-cap": 1,
  },
    "plugins": [
    "babel"
  ],
};
