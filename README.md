# I ♥ Quarto

As a statistician that collaborates with with non-statisticians, I've always struggled how to write collaboratively. Overleaf is great, but only if you're LaTeX native. Word and Google Docs equations are actually not bad, typesetting based on LaTeX conventions, but they're quirky and very awkward with search/replace. Another challenge is capturing mathematical output from chatbots to edit and incorporate into documents.

My solution: Quarto (https://quarto.org), a generalisation of Rstudio's Rmarkdown. 

While some might know Quarto as a notebook that can integrate R & Python, I treasure it as a way of quickly composing documents in a text editor which I can then render to PDF, Word docx, HTML, etc.  I also use it to capture useful mathematical output from a chatbot for subsequent editing (note some chatbots use `\( \)` and `\[ \]` for math which isn't LaTeX but works fine with Quarto (with `markdown+tex_math_single_backslash` option; see my templates below). And when a collaborator using Word wants material for a methods section, I can write the methods in LaTeX/markdown in a qmd document and then send the docx-rendered version.

For full-length technical journal papers, I'm still using LaTeX/Overleaf, but when I need to quickly iterate on a method with a collaborator, it's the fastest way to combine prose and math.

If you want to give it a try, get Quarto from https://quarto.org/docs/get-started ... you can use it completely from within Rstudio or VScode, but I prefer using a text editor and then rendering from a command line script that generates PDF+Word+HTML. It may seem excessive, and usually I only use the PDF and docx, but large figures often look best in HTML.

These are templates that I use everyday and I hope you find them useful

* [Proto.qmd](./Proto.qmd) - File with basic structure for multi-section document with labelled equations; includes hints for working with chatbots
* [Proto_wRefs.qmd](./Proto_wRef.qmd) - [Proto_wRefs.bib](./Proto_wRef.bib) - Basic document showing how to use references
* [qmdRender.sh](./qmdRender.sh) - Bash script to render to PDF, Word & HTML

![Three renderings](./Screenshot.jpg)



