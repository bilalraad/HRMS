# HRMS
<h3>Human Resource Management Software</h3>
<i>Seminar work - Software development 2 - Faculty of Information Technologies</i> </br>
<i>Made by: Anes Smajic & Irena Vilic</i> </br>


## About

Human Resource Management Software (HRMS) is an application solution for employee records, department records, position records, employee employment management, vacation records, project and task records, employee communication, reporting, etc. </br>
It uses ASP.NET Api for backend and Flutter for frontend.


## Architecture

Clean Architecture approach is used. </br>
Please refer to: [Clean Architecture with ASP.NET Core 6](https://www.youtube.com/watch?v=lkmvnjypENw)

<b>WebApi:</b> Defines all API endpoints, also security and error handling for that endpoints. </br>
<b>Core:</b> Used to store all business rules and entities. Everything else depends on Core project. </br>
<b>Database:</b> Defines database (tables, views, procedures) and access to that database. </br>


## Development

### Requirements
	- Visual Studio 2022
	- Visual Studio Code (with Flutter extension)
	- MS SQL Server 2022 (Database Engine with Full-Text Extractions for Search)
	- Flutter SDK (version 3.0.5 - 4.0.0)
	- Docker Desktop

### Docker:
	1.) Run docker run

### ISS Express:
	1.) Open solution HRMS.sln with Visual Studio
	2.) Change connection string inside appsettings.Development.json
	3.) Change Startup item to IIS Express
	4.) Run application with F5

### Flutter:
	1.) Open folder HRMS.Desktop with Visual Studio Code
	2.) Get all packages
	3.) Run application with F5 (Web Api must be running)
	4.) To generate models run: flutter pub run build_runner build --delete-conflicting-outputs


## Testing

Web Api: <a href="https://localhost:44378/">https://localhost:44378/</a> </br>
Swagger: <a href="https://localhost:44378/swagger">https://localhost:44378/swagger</a> </br>
Hangfire: <a href="https://localhost:44378/hangfire">https://localhost:44378/hangfire</a> </br>
RabitMQ: <a href="http://localhost:15672/">http://localhost:15672/</a> </br>


## Credentials

#### Administrator:
	Email: anes@hrms.com
	Pass:  admin

#### HR manager:
	Email: irena@hrms.com
	Pass:  manager

#### Employee:
	Email: meliha.k@hrms.com
	Pass:  employee


## Code hygiene

<h4>Visual Studio</h4>

Format code: ```CTRL + K + D``` </br>
Sort usings: ```CTRL + R + G```

<h4>Visual Studio Code</h4>

Format code: ```SHIFT + ALT + F``` </br>
Sort imports: ```SHIFT + ALT + O```

<i>*Use relative import paths.</i>