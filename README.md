
# Cambridge Medium

This is the template for multiple Cambridge University Press journals, including:

- Annals of Actuarial Science
- British Journal of Political Science
- Network Science
- Political Analysis
- Political Science and Research Methods

Other journals may be supported in the options, but are not listed as officially supported in the original Overleaf template. Many of these have been moved to separate templates so may be out-of-date (see <https://www.overleaf.com/gallery/tagged/cup-official>).

## Creating a New Article

To create a new article using this format:

```bash
quarto use template christopherkenny/cambridge-medium
```

This will create a new directory with an example document that uses this format.

## Using with an Existing Document

To add this format to an existing document:

```bash
quarto add christopherkenny/cambridge-medium
```

Then, add the format to your document options:

```yaml
format:
  cambridge-medium-pdf: default
```    

## Options

- Journal options:
  - `default`: Cambridge Default Journal
  - `small`: Cambridge Small
  - `medium`: Cambridge Medium
  - `large`: Cambridge Large One
  - `largetwo`: Cambridge Large Two
  - `aog`: Annals of Glaciology
  - `jog`: Journal of Glaciology
  - `btd`: Biotechnology Design
  - `bel`: Bioelectronics
  - `one`: One Health
  - `qut`: Quantum Technologies
  - `cbp`: Cyber-Physical Systems
  - `bjps`, `bjpols`, `jps`: British Journal of Political Science
  - `jjps`: Japanese Journal of Political Science
  - `ash`: Antimicrobial Stewardship \& Healthcare Epidemiology
  - `pa`: Political Analysis
  - `pasa`, `pas`: - Publications of the Astronomical Society of Australia
  - `psrm`, `ram`: Political Science Research and Methods
  - `nws`: Network Science
  - `aas`: Annals of Actuarial Science
  - `mdy`: Macroeconomic Dynamics
  - `jlc`: Journal of Law and Courts
  - `spq`: State Politics & Policy Quarterly
  - `jpup`: Journal of Public Policy



## Example

Here is the source code for a minimal sample document: [template.qmd](template.qmd).

<!-- pdftools::pdf_convert('template.pdf',pages = 1)  -->
![[template.qmd](template.qmd)](template_1.png)

## License

This modifies the Overleaf Cambridge Medium Template Class File, available at <https://www.overleaf.com/latex/templates/apsr-american-political-science-review-submission-template/fxffppspqczt>. The original template is licensed under the [Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/) by Cambridge University Press and Overleaf.

