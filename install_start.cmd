@echo on
cd %~dp0
 
echo Starting Backend ...
start /B cmd /c "cd backend && npm install > nul 2>&1 && npm start > nul 2>&1" 
  
echo Starting Frontend ...
start /B cmd /c "cd frontend && npm install > nul 2>&1 && npm start > nul 2>&1"
