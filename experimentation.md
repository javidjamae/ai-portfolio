# Experimentation Experience (Growth / Product)

I’ve led experimentation programs end to end across growth, product, and platform teams. My experience includes: vendor selection and management, building statistical analysis frameworks, architecting the full technical stack (from flagging to analytics pipelines), and training cross‑functional partners to run reliable, decision‑quality experiments at scale.

## Platforms and Vendor Management

- Selected, implemented, and managed core vendors across the experimentation stack, including LaunchDarkly (feature management), Amplitude (product analytics and experiment readouts), Iterable (messaging and lifecycle), and Optimizely (A/B and multivariate testing).
- Negotiated contracts and SLAs, owned vendor relationships, and aligned capabilities with roadmap needs (targeting, segmentation, exposure logging, identity resolution, and data export requirements).
- Drove data governance and instrumentation standards across teams; maintained an event taxonomy and metrics dictionary to ensure consistent, reusable analytics across experiments and products.

## Experimentation Architecture (End to End)

- Feature Flagging and Targeting:
    - Established a tiered flagging strategy (kill switches, rollout flags, experiment flags) and enforced separation of config vs. code paths.
    - Built robust targeting/segmentation (cohorts, account tiers, geo, device, lifecycle stage) with deterministic bucketing and sticky assignments.
- Client/Server Event Tracking:
    - Instrumented consistent client and server SDKs with schema validation, event versioning, and reliable delivery.
    - Implemented exposure logging and assignment audit trails to eliminate bias and enable trustworthy analysis.
- Data Pipelines and Exports:
    - Set up batch/stream pipelines to centralize events; automated exports from LaunchDarkly/Optimizely to Amplitude and the data warehouse for BI.
    - Built identity stitching (user_id, device_id, account_id) and sessionization rules to unify cross‑surface behavior.
- Readouts and Guardrails:
    - Standardized primary/secondary/guardrail metrics, minimum runtime, traffic allocation rules, and concurrency constraints.
    - Delivered auto‑generated experiment dashboards and weekly rollups for product and leadership.

## Statistical Methodologies and Analysis

- Frequentist Frameworks:
  - Built power/MDE calculators, sample‑size estimators, runtime planners, and significance testing with correction for multiple comparisons when applicable.
  - Standardized guardrails (e.g., performance, reliability, engagement) and designed sequential readouts with clear decision criteria.
- Bayesian Frameworks:
  - Implemented Bayesian AB analysis (posterior distributions, probability of superiority, expected loss) for faster, decision‑focused readouts when effect sizes were small or traffic was limited.
- Experience:
  - Designed and implemented these frameworks from scratch at Freedom Financial Network and Tout, including internal libraries, templates, and analyst playbooks.
 - Bandits and RL:
  - Ran A/B/n, MVT, and contextual bandit tests; applied reinforcement learning techniques (e.g., Thompson sampling/epsilon‑greedy variants) for allocation under uncertainty when exploration efficiency mattered.

## Process and Governance

- Defined an experimentation lifecycle: hypothesis → design review → instrumentation and QA → launch → monitoring → readout → decision → productization.
- Introduced PRD and Experiment Design templates, pre‑launch checklists, and post‑launch QA gates to reduce bias and ensure data quality.
- Established change‑management for flags and experiment configs; enforced auditability and rollback procedures.
 - Owned end‑to‑end program operations, including cross‑team coordination, experiment portfolio planning, and weekly stakeholder reporting with standardized readouts.

### Surfaces Covered

- Expansion (referrals, invitations)
- Conversion (pricing, checkout, payments)
- Onboarding/Activation (first‑run, key action milestones)
- Retention (habit loops, engagement, notification systems)

## Training and Enablement

- Built in‑depth training for product managers, data scientists/analysts, engineers, and leadership: statistics for product decisions, experiment design, instrumentation quality, and interpreting results.
- Created hands‑on workshops and office hours; scaled enablement with documentation, starter kits, and exemplar analyses.
- Developing a full curriculum with the Delivering Growth community (hosted on Skool) that covers the practical and statistical foundations of product experimentation.
- Community: https://www.skool.com/delivering-growth/about

## Representative Impact

- Postman (Head of Engineering, Growth): built the experimentation platform and analytics foundations used across the org; helped grow revenue from ~$60M to ~$100M ARR and scale to 20M+ users.
- Achieve (Freedom Financial Network): architected acquisition flows and experimentation frameworks; implemented rigorous frequentist/Bayesian analyses and standardized readouts.
- Multiple startups/SMBs: introduced right‑sized flagging, analytics, and readout tooling to enable faster iteration with trustworthy decisions.

## Consulting Highlights

- Earnest: six‑month engagement to design/stand up experimentation infrastructure, including tooling selection, instrumentation standards, flag governance, analysis templates, and enablement.

## Tooling and Integrations (Examples)

- Feature Management: LaunchDarkly
- Experimentation: Optimizely (web, server), custom frameworks, bandit allocation libraries
- Product Analytics: Amplitude (events, cohorts, experiment analysis), Mixpanel, Heap
- Messaging/Lifecycle: Iterable (experiment‑aware journeys)
- Data: Segment, Hightouch (reverse ETL), warehouse exports, ELT/ETL pipelines, BI dashboards, identity resolution

## Education and Certifications (Selected)

- Reforge: Testing & Experimentation (Spring 2021)
- Coursera (UC Santa Cruz): Bayesian Statistics & Data Analysis; Bayesian Statistics: Techniques and Models

## Related Work

- Postman Role Summary (Growth, Experimentation Platform): [/postman/README.md](/postman/README.md)
  - Managed 15 engineers across Growth Platform, Expansion, User Activation, Team Activation, and Conversion squads (see details).
