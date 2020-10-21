cd `dirname $0`;
export PATH=$PATH:`npm bin -g`;
npm run build;
npm run generate;
firebase serve --only hosting;