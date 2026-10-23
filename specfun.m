function varargout = specfun(varargin)
narginchk(1,2)
nargoutchk(0,1)

if nargin == 1
    result = varargin{1}^2;
else
    result = varargin{1}^2 + varargin{2}^3;
end

if nargout == 1
    varargout{1} = result;
else
    disp(result)
end
end