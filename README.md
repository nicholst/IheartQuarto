# I ♥ Quarto

As a statistician that collaborates with with non-statisticians, I've always struggled how to write collaboratively. Overleaf is great, but only if you're LaTeX native. Word and Google Docs equations are actually not bad, typesetting based on LaTeX conventions, but still quirky and very awkard with search/replace. Another challenge capturing mathematical output from chatbots to edit and incorprate into documents.

My solution: Quarto (https://quarto.org), a generalisation of Rstudio's Rmarkdown. While some might know it as a notebook that can integrate R & Python, I treasure it as a way of composing documents in a text editor which I can then render to PDF, Word docx, HTML, etc. When I get actually useful mathematical ouput from a chatbot, I can paste in the content and start editing. And when a collaborator is working on a paper in Word, I can write the methods in LaTeX/markdown, just then send the docx rended version.

For full-length technical journal papers, I'm still using LaTeX/Overleaf, but when I need to quickly iterate on a method with a collaborator, it's the fastest way to combine prose and math.

If you want to give it a try, get Quarto from https://quarto.org/docs/get-started ... you can use it completley from within Rstudio or VScode, but I prefer using a text editor and then rendering from a command line script that generates PDF+Word+HTML. It may seem excessive, and usually I only use the PDF and docx, but large figures often look best in HTML.

These are templates that I use everyday and I hope you find them useful

* [Proto.qmd](./Proto.qmd) - File with basic structure for multi-section document with labeled equations; includes hints for working with chatbots
* [Proto_wRefs.qmd](./Proto_wRef.qmd) - [Proto_wRefs.bib](./Proto_wRef.bib) - Basic document showing how to use refernces
* [qmdRender.sh](./qmdRend.sh) - Bash script to render to PDF, Word & HTML

![Three renderings](./Screenshot.jpg)



