@tag
Feature:Candidate choose Sign in and Apply

@Signinapplyjob
Scenario:Candidate apply for job by signing in
Given Candidate click on job link
When Candidate click on apply button of Job
And candidate choose sign in option to apply

@Registration
Scenario:Candidate registration
Given candidate click on register Link
When candidate enter first name
And candidate enter last name
And candidate enters email
And candidate enters password
And candidate enters conform password
And candidate accepts terms and conditions
And candidate enters submit button of registration
