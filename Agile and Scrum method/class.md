Agile & Scrum method

Exercise 1
In the Waterfall method, all requirements are gathered first, followed by design, full development, testing, and delivery. Because of this linear flow, building software often goes wrong in the following ways:

In the middle of the project, we cannot easily modify steps—such as adding or removing requirements.

When testing occurs at the very end, any broken functionality can take a long time to fix.

Exercise 2
Individuals and interactions over processes and tools

A developer is stuck. Instead of creating a ticket and waiting two or more days for a weekly meeting, the developer walks over to the person who knows the answer, and they fix the issue in ten minutes.

Working software over comprehensive documentation

The customer asks how the login page works. Instead of sending a 20-page document describing it, the team shows a login page that actually works.

Exercise 3
a) Decides the order of the Product Backlog: Product Owner

b) Decides how to build a feature: Developers

c) Helps the team when a test server has been down for two days: Scrum Master

d) Talks to customers about what they need: Product Owner

e) Coaches the team when the Daily Scrum takes 45 minutes: Scrum Master

Exercise 4
Only the Product Owner decides what goes into the Product Backlog and in what order.

If it is urgent, the Product Owner and Developers can renegotiate the scope of the current sprint—pulling the new item in and pushing something of a similar size out—only if the Sprint Goal still makes sense afterward.

If it is not urgent, the feature is added as an item to the Product Backlog, the Product Owner prioritizes it, and it is picked up at the next Sprint Planning session. The current sprint remains unchanged.

Exercise 5
Sprint Review and Sprint Retrospective happen at the end of a sprint.

The Sprint Review comes first, followed by the Retrospective.

Sprint Review: Demonstrates what has been built and checks whether we built the right thing correctly.

Sprint Retrospective: Examines how the team worked during the sprint and identifies ways to improve our processes.

Who takes part:

Sprint Review: The entire Scrum Team (Product Owner, Scrum Master, Developers) plus stakeholders (customers, users, and managers).

Sprint Retrospective: Only the Scrum Team.

Exercise 6
a) Add login: As a customer, I want to log in to my account so that I can see my past orders and saved delivery addresses.

b) Export orders to Excel: As a delivery agent, I want to export the day's orders to Excel so that I know which addresses to visit and what items to take to each one.

c) Dark mode: As a customer, I want a dark mode option so that the screen doesn't strain my eyes when I browse in the evening.

Exercise 7
User Story: As a customer, I want to see my order history so that I can buy the same items again.

A customer can see all the orders they have placed, including the date, products, and cost.

If a customer has never placed an order, the page displays a message stating there are no orders yet.

Each past order includes a "Buy again" button that adds the products from that order directly to the basket.

Exercise 8
All acceptance criteria for the story are met.

The code is reviewed and approved by at least one other developer.

The entire test suite passes.

The code is merged into the main branch, and the build is green.

The feature is deployed to the test environment.

The Product Owner has reviewed and approved it.

Exercise 9
What is wrong?

Everyone stands facing the manager and reports to them, meaning people talk to the manager instead of collaborating with each other.

It feels like micro-management ("Dark Scrum"), and the meeting runs too long because each person explains their day in detail.

The Daily Scrum takes 45 minutes, which is too long and stems from the two issues above.

What I would suggest:

Recognize that the Daily Scrum belongs to the Developers, not as a reporting mechanism for management.

Walk through work items from the board backward, rather than going person by person.

Focus the conversation on the work items rather than individual status updates, which will naturally shorten the Daily Scrum to around 15 minutes.

Exercise 10
a) A team building a new mobile app: Use Scrum, as features (like login) can be planned ahead, written as stories, and prioritized before a sprint starts.

b) An IT Support desk: Use Kanban, as requests come in unannounced throughout the day, consist of small independent tasks, and require urgent attention without waiting for a sprint cycle.

c) A team fixing bugs in a webshop that is already live: Use Kanban, as bugs on a live site arrive without warning and cannot be pre-planned into a sprint. Kanban provides Work In Progress (WIP) limits, ensuring team members finish tasks before starting new ones.

Exercise 11
Developers show different estimation cards (e.g., values of 2, 3, 3, and 13). The developers holding the highest and lowest values explain their reasoning.

Someone might point out that a helper component or function already exists from an earlier sprint, which clarifies the complexity.

Once everyone shares the same understanding of the work, the team votes again.

If a story still receives a high estimate (like 13), it should be broken down into smaller, manageable stories.
------------------------------------README---------------------------------------------------------------------
**Agile methods and Scrum***
**Summary of Exercises Covered in class.md***
Topic	Key Insight / Summary
**Why Waterfall Goes Wrong***
Highlighted the rigidity during development and the high cost/delay of finding bugs late during big-bang testing.
**Agile Values***	Matched real-world scenarios to Individuals and interactions over processes and tools and Working software over comprehensive documentation.
**Scrum Roles**
Accurately mapped responsibilities: PO (Backlog order, customer needs), Developers (How to build), SM (Impediments, coaching).
**Scope Changes in a Sprint***
Clarified that the PO owns the backlog; mid-sprint changes require renegotiation with Developers only if urgent and the Sprint Goal remains valid.
**Review vs. Retrospective***
Correctly sequenced Review (product inspection with stakeholders) before Retrospective (process improvement for Scrum team only).remains valid.
**User Stories***
Correctly used the standard template: As a [user], I want [feature], so that [value/benefit].
**Acceptance Criteria***
Clearly specified conditions of satisfaction, including happy paths, empty states, and action buttons.
**Definition of Done (DoD)***
Covered full end-to-end quality checks: criteria met, code reviewed, tests passing, green build, deployed, and PO approved.
**Fixing the Daily Scrum***
Identified anti-patterns ("status reporting to manager") and offered actionable fixes (walk the board, focus on work over individuals, limit to 15 mins).
**Scrum vs. Kanban***
Distinguished planned project work (Scrum) from continuous, unannounced, flow-based support/maintenance with WIP limits (Kanban).
**Planning Poker & Outliers***
Explained outlier discussions, uncovering hidden knowledge/reusability, re-estimation, and splitting large stories (size 13).
