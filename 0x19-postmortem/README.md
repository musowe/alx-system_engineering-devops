Postmortem Case: Trailing Whitespaces and Incorrect Indentations Plague 0x05 AirBnB Clone - RESTful API Project

**Incident Summary:**
Between 17:30 and 17:55 on February 27, 2024, myself and my project partner encountered significant issues with most checkers failing in our 0x05 AirBnB Clone - RESTful API project. The root cause of this incident was traced back to several code breakages, including trailing white spaces and incorrect indentations present within our codebase. The detection of the event was initiated by my partner Idah, prompting immediate action to rectify the situation.

**Root Cause:**
The primary reason behind the failure of most checkers was attributed to a bug within our project codebase. This bug resulted from the presence of trailing white spaces and incorrect indentations throughout various sections of our code. Additionally, the lack of thorough testing further exacerbated the issue, allowing these errors to go undetected until the testing phase.

**Timeline (GMT):**
- **15:21:** Initiation of the project by myself and my project partner.
- **17:20:** Final commit and push to the project repository by myself.
- **17:30:** Detection of failing checkers by my project partner.
- **17:35:** Commencement of the review process for project files and initiation of test runs.
- **17:50:** Completion of testing procedures and rectification of broken code segments.
- **17:55:** Successful passing of checkers after code corrections were implemented.

**Postmortem Analysis:**
The incident highlighted the critical importance of code cleanliness and comprehensive testing procedures within software development projects. The presence of trailing white spaces and incorrect indentations not only impeded the functionality of our code but also significantly delayed the completion of our project tasks.

**Action Items:**
1. **Code Review Practices:** Implement stringent code review processes to detect and rectify issues such as trailing white spaces and incorrect indentations before committing to the repository.
2. **Automated Testing:** Integrate automated testing frameworks into our development pipeline to identify code discrepancies and errors at an early stage.
3. **Education and Training:** Conduct training sessions to educate team members on best practices for code cleanliness and encourage adherence to coding standards.
4. **Documentation Updates:** Update project documentation to include guidelines and standards for code formatting and testing procedures to ensure consistency across all project contributors.

**Conclusion:**
The postmortem analysis of the incident emphasizes the importance of proactive measures in maintaining code quality and reliability. By addressing the identified action items and fostering a culture of diligence and accountability within our development team, we aim to prevent similar incidents from occurring in future projects.

