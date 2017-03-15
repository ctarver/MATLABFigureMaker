WIDTH  = 6;
HEIGHT = 4;

set(gcf, 'PaperPosition', [0 0 WIDTH HEIGHT]); %Position the plot further to the left and down. Extend the plot to fill entire paper.
set(gcf, 'PaperSize', [WIDTH HEIGHT]); %Keep the same paper size
saveas(gcf, 'filename', 'pdf')
open('filename.pdf');