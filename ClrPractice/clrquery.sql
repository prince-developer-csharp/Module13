use AdventureWorks2014
sp_configure;

sp_configure 'show advanced options', 1; 
RECONFIGURE

sp_configure 'clr enabled', 1; 
RECONFIGURE

sp_configure 'clr strict security',0;
RECONFIGURE
