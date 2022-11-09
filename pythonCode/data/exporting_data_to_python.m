
addpath(genpath('ReducedClassifyLib'));

% load data
load('L1-8 tic-redc-spdn-adrs.mat');

classes = partition.classes.data;

tmas = partition.sampleSets.data;

mzVector = data.mzVector;

individuals = partition.cvEntities.data;

data_tic = data.data;

save('L1-8_tic_ad_sq.mat','classes', 'tmas', 'mzVector','individuals','data_tic','-v6');