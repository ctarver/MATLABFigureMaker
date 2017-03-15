set(gcf, 'PaperPosition', [0 0 6 4]); %Position the plot further to the left and down. Extend the plot to fill entire paper.
set(gcf, 'PaperSize', [6 4]); %Keep the same paper size
saveas(gcf, 'filename', 'pdf')
open('filename.pdf');