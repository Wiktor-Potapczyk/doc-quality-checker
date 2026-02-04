# Documentation Quality Checker

A Python tool for auditing HTML documentation files against specific quality and style guidelines.

## Features
- **Placeholder Detection**: Finds `TBD` and `<%...%>` patterns.
- **Structure Logic**: Enforces single `h1` and sequential heading levels.
- **SEO Checks**: Validates presence of `description` and `keywords` meta tags.

## Usage

```bash
python doc_checker.py <path_to_html_file>
```

Example:
```bash
python doc_checker.py mock_help_center.html
```

This will generate a `report.html` file in the current directory with the audit results.
