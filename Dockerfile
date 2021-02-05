FROM node:12.2.0 
WORKDIR /app
COPY . /app
ENV REACT_APP_api=$REACT_APP_api 
EXPOSE 3000
RUN npm install
CMD ["npm", "start"]

