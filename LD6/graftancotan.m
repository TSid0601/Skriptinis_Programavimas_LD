function varargout = graftancotan(x)

    tang = tan(x);
    cotan = cot(x);

if nargout == 0
        
        figure;
        plot(x, tang, 'b-', x, cotan, 'r--');
        title('Tangento ir Kotangento grafikai');
        legend('tan(x)', 'cot(x)');
        xlabel('x vektoriaus reiksmes');
        ylabel('Funkcijos reikšme');
        
        ylim([-10 10]); 
        grid on;
        
    elseif nargout == 1
       
        varargout{1} = [tang; cotan];
        
    elseif nargout == 2
        
        varargout{1} = tang;
        varargout{2} = cotan;

end