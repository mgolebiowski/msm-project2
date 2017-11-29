function varargout = MC_proj2(varargin)
% MC_PROJ2 MATLAB code for MC_proj2.fig
%      MC_PROJ2, by itself, creates a new MC_PROJ2 or raises the existing
%      singleton*.
%
%      H = MC_PROJ2 returns the handle to a new MC_PROJ2 or the handle to
%      the existing singleton*.
%
%      MC_PROJ2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MC_PROJ2.M with the given input arguments.
%
%      MC_PROJ2('Property','Value',...) creates a new MC_PROJ2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MC_proj2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MC_proj2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MC_proj2

% Last Modified by GUIDE v2.5 29-Nov-2017 11:58:20

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MC_proj2_OpeningFcn, ...
                   'gui_OutputFcn',  @MC_proj2_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before MC_proj2 is made visible.
function MC_proj2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MC_proj2 (see VARARGIN)

% Choose default command line output for MC_proj2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MC_proj2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MC_proj2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function gui_width_Callback(hObject, eventdata, handles)
% hObject    handle to gui_width (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gui_width as text
%        str2double(get(hObject,'String')) returns contents of gui_width as a double


% --- Executes during object creation, after setting all properties.
function gui_width_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gui_width (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gui_height_Callback(hObject, eventdata, handles)
% hObject    handle to gui_height (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gui_height as text
%        str2double(get(hObject,'String')) returns contents of gui_height as a double


% --- Executes during object creation, after setting all properties.
function gui_height_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gui_height (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gui_stNum_Callback(hObject, eventdata, handles)
% hObject    handle to gui_stNum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gui_stNum as text
%        str2double(get(hObject,'String')) returns contents of gui_stNum as a double


% --- Executes during object creation, after setting all properties.
function gui_stNum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gui_stNum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gui_mcs_Callback(hObject, eventdata, handles)
% hObject    handle to gui_mcs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gui_mcs as text
%        str2double(get(hObject,'String')) returns contents of gui_mcs as a double


% --- Executes during object creation, after setting all properties.
function gui_mcs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gui_mcs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in gui_generate.
function gui_generate_Callback(hObject, eventdata, handles)
% hObject    handle to gui_generate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
