
eb-init:
	eb init --region us-east-1 -p Docker intermine-solr-server

eb-create:
	eb create stage-intermine-solr --region=us-east-1 --cname="stage-intermine-solr" --elb-type application --timeout 30

eb-deploy:
	eb deploy stage-intermine-solr --timeout 30
