// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreeSitterLanguages",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "TreeSitterLanguagesCommon", targets: ["TreeSitterLanguagesCommon"]),
        .library(name: "TreeSitterAstro", targets: ["TreeSitterAstro"]),
        .library(name: "TreeSitterAstroQueries", targets: ["TreeSitterAstroQueries"]),
        .library(name: "TreeSitterAstroRunestone", targets: ["TreeSitterAstroRunestone"]),
        .library(name: "TreeSitterBash", targets: ["TreeSitterBash"]),
        .library(name: "TreeSitterBashQueries", targets: ["TreeSitterBashQueries"]),
        .library(name: "TreeSitterBashRunestone", targets: ["TreeSitterBashRunestone"]),
        .library(name: "TreeSitterC", targets: ["TreeSitterC"]),
        .library(name: "TreeSitterCQueries", targets: ["TreeSitterCQueries"]),
        .library(name: "TreeSitterCRunestone", targets: ["TreeSitterCRunestone"]),
        .library(name: "TreeSitterComment", targets: ["TreeSitterComment"]),
        .library(name: "TreeSitterCommentQueries", targets: ["TreeSitterCommentQueries"]),
        .library(name: "TreeSitterCommentRunestone", targets: ["TreeSitterCommentRunestone"]),
        .library(name: "TreeSitterCSharp", targets: ["TreeSitterCSharp"]),
        .library(name: "TreeSitterCSharpQueries", targets: ["TreeSitterCSharpQueries"]),
        .library(name: "TreeSitterCSharpRunestone", targets: ["TreeSitterCSharpRunestone"]),
        .library(name: "TreeSitterCPP", targets: ["TreeSitterCPP"]),
        .library(name: "TreeSitterCPPQueries", targets: ["TreeSitterCPPQueries"]),
        .library(name: "TreeSitterCPPRunestone", targets: ["TreeSitterCPPRunestone"]),
        .library(name: "TreeSitterCSS", targets: ["TreeSitterCSS"]),
        .library(name: "TreeSitterCSSQueries", targets: ["TreeSitterCSSQueries"]),
        .library(name: "TreeSitterCSSRunestone", targets: ["TreeSitterCSSRunestone"]),
        .library(name: "TreeSitterElixir", targets: ["TreeSitterElixir"]),
        .library(name: "TreeSitterElixirQueries", targets: ["TreeSitterElixirQueries"]),
        .library(name: "TreeSitterElixirRunestone", targets: ["TreeSitterElixirRunestone"]),
        .library(name: "TreeSitterElm", targets: ["TreeSitterElm"]),
        .library(name: "TreeSitterElmQueries", targets: ["TreeSitterElmQueries"]),
        .library(name: "TreeSitterElmRunestone", targets: ["TreeSitterElmRunestone"]),
        .library(name: "TreeSitterGo", targets: ["TreeSitterGo"]),
        .library(name: "TreeSitterGoQueries", targets: ["TreeSitterGoQueries"]),
        .library(name: "TreeSitterGoRunestone", targets: ["TreeSitterGoRunestone"]),
        .library(name: "TreeSitterHaskell", targets: ["TreeSitterHaskell"]),
        .library(name: "TreeSitterHaskellQueries", targets: ["TreeSitterHaskellQueries"]),
        .library(name: "TreeSitterHaskellRunestone", targets: ["TreeSitterHaskellRunestone"]),
        .library(name: "TreeSitterHTML", targets: ["TreeSitterHTML"]),
        .library(name: "TreeSitterHTMLQueries", targets: ["TreeSitterHTMLQueries"]),
        .library(name: "TreeSitterHTMLRunestone", targets: ["TreeSitterHTMLRunestone"]),
        .library(name: "TreeSitterJava", targets: ["TreeSitterJava"]),
        .library(name: "TreeSitterJavaQueries", targets: ["TreeSitterJavaQueries"]),
        .library(name: "TreeSitterJavaRunestone", targets: ["TreeSitterJavaRunestone"]),
        .library(name: "TreeSitterJavaScript", targets: ["TreeSitterJavaScript"]),
        .library(name: "TreeSitterJavaScriptQueries", targets: ["TreeSitterJavaScriptQueries"]),
        .library(name: "TreeSitterJavaScriptRunestone", targets: ["TreeSitterJavaScriptRunestone"]),
        .library(name: "TreeSitterJSDoc", targets: ["TreeSitterJSDoc"]),
        .library(name: "TreeSitterJSDocQueries", targets: ["TreeSitterJSDocQueries"]),
        .library(name: "TreeSitterJSDocRunestone", targets: ["TreeSitterJSDocRunestone"]),
        .library(name: "TreeSitterJSON", targets: ["TreeSitterJSON"]),
        .library(name: "TreeSitterJSONQueries", targets: ["TreeSitterJSONQueries"]),
        .library(name: "TreeSitterJSONRunestone", targets: ["TreeSitterJSONRunestone"]),
        .library(name: "TreeSitterJSON5", targets: ["TreeSitterJSON5"]),
        .library(name: "TreeSitterJSON5Queries", targets: ["TreeSitterJSON5Queries"]),
        .library(name: "TreeSitterJSON5Runestone", targets: ["TreeSitterJSON5Runestone"]),
        .library(name: "TreeSitterJulia", targets: ["TreeSitterJulia"]),
        .library(name: "TreeSitterJuliaQueries", targets: ["TreeSitterJuliaQueries"]),
        .library(name: "TreeSitterJuliaRunestone", targets: ["TreeSitterJuliaRunestone"]),
        .library(name: "TreeSitterLaTeX", targets: ["TreeSitterLaTeX"]),
        .library(name: "TreeSitterLaTeXQueries", targets: ["TreeSitterLaTeXQueries"]),
        .library(name: "TreeSitterLaTeXRunestone", targets: ["TreeSitterLaTeXRunestone"]),
        .library(name: "TreeSitterLua", targets: ["TreeSitterLua"]),
        .library(name: "TreeSitterLuaQueries", targets: ["TreeSitterLuaQueries"]),
        .library(name: "TreeSitterLuaRunestone", targets: ["TreeSitterLuaRunestone"]),
        .library(name: "TreeSitterMarkdown", targets: ["TreeSitterMarkdown"]),
        .library(name: "TreeSitterMarkdownQueries", targets: ["TreeSitterMarkdownQueries"]),
        .library(name: "TreeSitterMarkdownRunestone", targets: ["TreeSitterMarkdownRunestone"]),
        .library(name: "TreeSitterMarkdownInline", targets: ["TreeSitterMarkdownInline"]),
        .library(name: "TreeSitterMarkdownInlineQueries", targets: ["TreeSitterMarkdownInlineQueries"]),
        .library(name: "TreeSitterMarkdownInlineRunestone", targets: ["TreeSitterMarkdownInlineRunestone"]),
        .library(name: "TreeSitterOCaml", targets: ["TreeSitterOCaml"]),
        .library(name: "TreeSitterOCamlQueries", targets: ["TreeSitterOCamlQueries"]),
        .library(name: "TreeSitterOCamlRunestone", targets: ["TreeSitterOCamlRunestone"]),
        .library(name: "TreeSitterPerl", targets: ["TreeSitterPerl"]),
        .library(name: "TreeSitterPerlQueries", targets: ["TreeSitterPerlQueries"]),
        .library(name: "TreeSitterPerlRunestone", targets: ["TreeSitterPerlRunestone"]),
        .library(name: "TreeSitterPHP", targets: ["TreeSitterPHP"]),
        .library(name: "TreeSitterPHPQueries", targets: ["TreeSitterPHPQueries"]),
        .library(name: "TreeSitterPHPRunestone", targets: ["TreeSitterPHPRunestone"]),
        .library(name: "TreeSitterPython", targets: ["TreeSitterPython"]),
        .library(name: "TreeSitterPythonQueries", targets: ["TreeSitterPythonQueries"]),
        .library(name: "TreeSitterPythonRunestone", targets: ["TreeSitterPythonRunestone"]),
        .library(name: "TreeSitterR", targets: ["TreeSitterR"]),
        .library(name: "TreeSitterRQueries", targets: ["TreeSitterRQueries"]),
        .library(name: "TreeSitterRRunestone", targets: ["TreeSitterRRunestone"]),
        .library(name: "TreeSitterRegex", targets: ["TreeSitterRegex"]),
        .library(name: "TreeSitterRegexQueries", targets: ["TreeSitterRegexQueries"]),
        .library(name: "TreeSitterRegexRunestone", targets: ["TreeSitterRegexRunestone"]),
        .library(name: "TreeSitterRuby", targets: ["TreeSitterRuby"]),
        .library(name: "TreeSitterRubyQueries", targets: ["TreeSitterRubyQueries"]),
        .library(name: "TreeSitterRubyRunestone", targets: ["TreeSitterRubyRunestone"]),
        .library(name: "TreeSitterRust", targets: ["TreeSitterRust"]),
        .library(name: "TreeSitterRustQueries", targets: ["TreeSitterRustQueries"]),
        .library(name: "TreeSitterRustRunestone", targets: ["TreeSitterRustRunestone"]),
        .library(name: "TreeSitterSCSS", targets: ["TreeSitterSCSS"]),
        .library(name: "TreeSitterSCSSQueries", targets: ["TreeSitterSCSSQueries"]),
        .library(name: "TreeSitterSCSSRunestone", targets: ["TreeSitterSCSSRunestone"]),
        .library(name: "TreeSitterSQL", targets: ["TreeSitterSQL"]),
        .library(name: "TreeSitterSQLQueries", targets: ["TreeSitterSQLQueries"]),
        .library(name: "TreeSitterSQLRunestone", targets: ["TreeSitterSQLRunestone"]),
        .library(name: "TreeSitterSvelte", targets: ["TreeSitterSvelte"]),
        .library(name: "TreeSitterSvelteQueries", targets: ["TreeSitterSvelteQueries"]),
        .library(name: "TreeSitterSvelteRunestone", targets: ["TreeSitterSvelteRunestone"]),
        .library(name: "TreeSitterSwift", targets: ["TreeSitterSwift"]),
        .library(name: "TreeSitterSwiftQueries", targets: ["TreeSitterSwiftQueries"]),
        .library(name: "TreeSitterSwiftRunestone", targets: ["TreeSitterSwiftRunestone"]),
        .library(name: "TreeSitterTOML", targets: ["TreeSitterTOML"]),
        .library(name: "TreeSitterTOMLQueries", targets: ["TreeSitterTOMLQueries"]),
        .library(name: "TreeSitterTOMLRunestone", targets: ["TreeSitterTOMLRunestone"]),
        .library(name: "TreeSitterTSX", targets: ["TreeSitterTSX"]),
        .library(name: "TreeSitterTSXQueries", targets: ["TreeSitterTSXQueries"]),
        .library(name: "TreeSitterTSXRunestone", targets: ["TreeSitterTSXRunestone"]),
        .library(name: "TreeSitterTypeScript", targets: ["TreeSitterTypeScript"]),
        .library(name: "TreeSitterTypeScriptQueries", targets: ["TreeSitterTypeScriptQueries"]),
        .library(name: "TreeSitterTypeScriptRunestone", targets: ["TreeSitterTypeScriptRunestone"]),
        .library(name: "TreeSitterYAML", targets: ["TreeSitterYAML"]),
        .library(name: "TreeSitterYAMLQueries", targets: ["TreeSitterYAMLQueries"]),
        .library(name: "TreeSitterYAMLRunestone", targets: ["TreeSitterYAMLRunestone"]),
    ],
    dependencies: [
        .package(url: "https://github.com/simonbs/Runestone", from: "0.4.1")
    ],
    targets: [
        .target(name: "TreeSitterLanguagesCommon"),
        .target(name: "TreeSitterAstro", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterAstroQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterAstroRunestone", dependencies: ["Runestone", "TreeSitterAstro", "TreeSitterAstroQueries"]),
        .target(name: "TreeSitterBash", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterBashQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterBashRunestone", dependencies: ["Runestone", "TreeSitterBash", "TreeSitterBashQueries"]),
        .target(name: "TreeSitterC", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterCRunestone", dependencies: ["Runestone", "TreeSitterC", "TreeSitterCQueries"]),
        .target(name: "TreeSitterComment", exclude: ["src/tree_sitter_comment/chars.c", "src/tree_sitter_comment/parser.c"], cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCommentQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterCommentRunestone", dependencies: ["Runestone", "TreeSitterComment", "TreeSitterCommentQueries"]),
        .target(name: "TreeSitterCSharp", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCSharpQueries", resources: [.copy("highlights.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterCSharpRunestone", dependencies: ["Runestone", "TreeSitterCSharp", "TreeSitterCSharpQueries"]),
        .target(name: "TreeSitterCPP", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCPPQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterCPPRunestone", dependencies: ["Runestone", "TreeSitterCPP", "TreeSitterCPPQueries", "TreeSitterCQueries"]),
        .target(name: "TreeSitterCSS", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCSSQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterCSSRunestone", dependencies: ["Runestone", "TreeSitterCSS", "TreeSitterCSSQueries"]),
        .target(name: "TreeSitterElixir", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterElixirQueries", resources: [.copy("highlights.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterElixirRunestone", dependencies: ["Runestone", "TreeSitterElixir", "TreeSitterElixirQueries"]),
        .target(name: "TreeSitterElm", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterElmQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterElmRunestone", dependencies: ["Runestone", "TreeSitterElm", "TreeSitterElmQueries"]),
        .target(name: "TreeSitterGo", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterGoQueries", resources: [.copy("highlights.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterGoRunestone", dependencies: ["Runestone", "TreeSitterGo", "TreeSitterGoQueries"]),
        .target(name: "TreeSitterHaskell", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterHaskellQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterHaskellRunestone", dependencies: ["Runestone", "TreeSitterHaskell", "TreeSitterHaskellQueries"]),
        .target(name: "TreeSitterHTML", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterHTMLQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterHTMLRunestone", dependencies: ["Runestone", "TreeSitterHTML", "TreeSitterHTMLQueries"]),
        .target(name: "TreeSitterJava", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJavaQueries", resources: [.copy("highlights.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterJavaRunestone", dependencies: ["Runestone", "TreeSitterJava", "TreeSitterJavaQueries"]),
        .target(name: "TreeSitterJavaScript", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJavaScriptQueries", resources: [.copy("highlights-jsx.scm"), .copy("highlights-params.scm"), .copy("highlights.scm"), .copy("injections.scm"), .copy("locals.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterJavaScriptRunestone", dependencies: ["Runestone", "TreeSitterJavaScript", "TreeSitterJavaScriptQueries"]),
        .target(name: "TreeSitterJSDoc", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJSDocQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterJSDocRunestone", dependencies: ["Runestone", "TreeSitterJSDoc", "TreeSitterJSDocQueries"]),
        .target(name: "TreeSitterJSON", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJSONQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterJSONRunestone", dependencies: ["Runestone", "TreeSitterJSON", "TreeSitterJSONQueries"]),
        .target(name: "TreeSitterJSON5", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJSON5Queries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterJSON5Runestone", dependencies: ["Runestone", "TreeSitterJSON5", "TreeSitterJSON5Queries"]),
        .target(name: "TreeSitterJulia", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJuliaQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterJuliaRunestone", dependencies: ["Runestone", "TreeSitterJulia", "TreeSitterJuliaQueries"]),
        .target(name: "TreeSitterLaTeX", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterLaTeXQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterLaTeXRunestone", dependencies: ["Runestone", "TreeSitterLaTeX", "TreeSitterLaTeXQueries"]),
        .target(name: "TreeSitterLua", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterLuaQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterLuaRunestone", dependencies: ["Runestone", "TreeSitterLua", "TreeSitterLuaQueries"]),
        .target(name: "TreeSitterMarkdown", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterMarkdownQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterMarkdownRunestone", dependencies: ["Runestone", "TreeSitterMarkdown", "TreeSitterMarkdownQueries"]),
        .target(name: "TreeSitterMarkdownInline", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterMarkdownInlineQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterMarkdownInlineRunestone", dependencies: ["Runestone", "TreeSitterMarkdownInline", "TreeSitterMarkdownInlineQueries"]),
        .target(name: "TreeSitterOCaml", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterOCamlQueries", resources: [.copy("highlights.scm"), .copy("locals.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterOCamlRunestone", dependencies: ["Runestone", "TreeSitterOCaml", "TreeSitterOCamlQueries"]),
        .target(name: "TreeSitterPerl", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterPerlQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterPerlRunestone", dependencies: ["Runestone", "TreeSitterPerl", "TreeSitterPerlQueries"]),
        .target(name: "TreeSitterPHP", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterPHPQueries", resources: [.copy("highlights.scm"), .copy("injections.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterPHPRunestone", dependencies: ["Runestone", "TreeSitterPHP", "TreeSitterPHPQueries"]),
        .target(name: "TreeSitterPython", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterPythonQueries", resources: [.copy("highlights.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterPythonRunestone", dependencies: ["Runestone", "TreeSitterPython", "TreeSitterPythonQueries"]),
        .target(name: "TreeSitterR", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterRQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterRRunestone", dependencies: ["Runestone", "TreeSitterR", "TreeSitterRQueries"]),
        .target(name: "TreeSitterRegex", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterRegexQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterRegexRunestone", dependencies: ["Runestone", "TreeSitterRegex", "TreeSitterRegexQueries"]),
        .target(name: "TreeSitterRuby", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterRubyQueries", resources: [.copy("highlights.scm"), .copy("locals.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterRubyRunestone", dependencies: ["Runestone", "TreeSitterRuby", "TreeSitterRubyQueries"]),
        .target(name: "TreeSitterRust", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterRustQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterRustRunestone", dependencies: ["Runestone", "TreeSitterRust", "TreeSitterRustQueries"]),
        .target(name: "TreeSitterSCSS", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterSCSSQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterSCSSRunestone", dependencies: ["Runestone", "TreeSitterSCSS", "TreeSitterSCSSQueries"]),
        .target(name: "TreeSitterSQL", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterSQLQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterSQLRunestone", dependencies: ["Runestone", "TreeSitterSQL", "TreeSitterSQLQueries"]),
        .target(name: "TreeSitterSvelte", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterSvelteQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterSvelteRunestone", dependencies: ["Runestone", "TreeSitterSvelte", "TreeSitterSvelteQueries"]),
        .target(name: "TreeSitterSwift", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterSwiftQueries", resources: [.copy("highlights.scm"), .copy("locals.scm")]),
        .target(name: "TreeSitterSwiftRunestone", dependencies: ["Runestone", "TreeSitterSwift", "TreeSitterSwiftQueries"]),
        .target(name: "TreeSitterTOML", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterTOMLQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterTOMLRunestone", dependencies: ["Runestone", "TreeSitterTOML", "TreeSitterTOMLQueries"]),
        .target(name: "TreeSitterTSX", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterTSXQueries", resources: [.copy("highlights.scm"), .copy("locals.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterTSXRunestone", dependencies: ["Runestone", "TreeSitterTSX", "TreeSitterTSXQueries", "TreeSitterJavaScriptQueries"]),
        .target(name: "TreeSitterTypeScript", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterTypeScriptQueries", resources: [.copy("highlights.scm"), .copy("locals.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterTypeScriptRunestone", dependencies: ["Runestone", "TreeSitterTypeScript", "TreeSitterTypeScriptQueries", "TreeSitterJavaScriptQueries"]),
        .target(name: "TreeSitterYAML", exclude: ["src/schema.generated.cc"], cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterYAMLQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterYAMLRunestone", dependencies: ["Runestone", "TreeSitterYAML", "TreeSitterYAMLQueries"])
    ]
)
