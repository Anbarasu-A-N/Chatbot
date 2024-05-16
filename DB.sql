use chatbot;
show tables;
ALTER TABLE chatbot MODIFY COLUMN answer VARCHAR(10000); -- Adjust the length as needed
INSERT INTO chatbot (question, answer) VALUES
('What is the role of an HR recruiter?', 'The role of an HR recruiter is to find, screen, and hire candidates for job openings within an organization. They also handle tasks such as reviewing resumes, conducting interviews, and negotiating job offers.'),
('How do you source candidates for recruitment?', 'Candidates can be sourced through various methods including job boards, social media platforms, employee referrals, networking events, and recruitment agencies.'),
('What are the key skills required for HR recruitment?', 'Key skills for HR recruitment include communication skills, interpersonal skills, organizational skills, attention to detail, ability to multitask, and knowledge of HR laws and regulations.'),
('How do you screen resumes effectively?', 'Resumes are screened based on criteria such as relevant experience, education, skills, and qualifications. Additionally, attention is paid to factors like job stability, career progression, and gaps in employment.'),
('What is the importance of conducting interviews in the recruitment process?', 'Interviews provide an opportunity to assess candidates'' qualifications, skills, experience, and cultural fit with the organization. They also allow for clarification of information provided in resumes and evaluation of candidates'' communication and interpersonal skills.'),
('How do you assess a candidate''s cultural fit with the organization?', 'Cultural fit is assessed through interviews, reference checks, and observing candidates'' behavior and communication style. It involves evaluating whether candidates'' values, attitudes, and work style align with those of the organization.'),
('What is the significance of background checks in the hiring process?', 'Background checks help verify candidates'' identity, employment history, education credentials, and criminal record. They are essential for ensuring the integrity and reliability of potential hires and mitigating risks for the organization.'),
('How do you negotiate job offers with candidates?', 'Job offers are negotiated based on factors such as salary, benefits, job responsibilities, work schedule, and career advancement opportunities. Effective negotiation involves understanding both the candidate''s and the organization''s needs and finding mutually beneficial terms.'),
('What steps do you take to onboard new hires effectively?', 'Effective onboarding involves providing new hires with information about the organization, its policies and procedures, job expectations, and opportunities for training and development. It also includes introducing them to key colleagues and facilitating their integration into the team and company culture.'),
('How do you handle candidate rejections professionally?', 'Candidate rejections should be communicated promptly, respectfully, and with constructive feedback whenever possible. It''s important to maintain a positive employer brand and leave the door open for potential future opportunities with the organization.'),
('Hi', 'Hello! How can I assist you?');

select * from chatbot;