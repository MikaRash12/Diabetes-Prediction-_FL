
fuzzyLogicDesigner('tipper.fis')
% Load or create your fuzzy inference system (FIS) object
fis = readfis('tipper.fis');

% Open the rule viewer
ruleview(fis);