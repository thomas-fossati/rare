---
title: "RATS ReST APIs"
abbrev: "RARE"
category: std

docname: draft-fossati-rats-rare-latest
submissiontype: IETF
number:
date:
consensus: true
v: 3
area: "Security"
workgroup: "Remote ATtestation ProcedureS"
keyword:
 - RATS
 - ReST
venue:
  group: "Remote ATtestation ProcedureS"
  type: "Working Group"
  mail: "rats@ietf.org"
  arch: "https://mailarchive.ietf.org/arch/browse/rats/"
  github: "thomas-fossati/rare"
  latest: "https://thomas-fossati.github.io/rare/draft-fossati-rats-rare.html"

author:
 -
    fullname: Thomas Fossati
    organization: Linaro
    email: thomas.fossati@linaro.org

normative:
  I-D.ietf-rats-reference-interaction-models: rats-reim
  I-D.ietf-rats-msg-wrap: rats-cmw

informative:


--- abstract

This document describes the REST APIs through which RATS roles can interact.
These APIs facilitate the discovery of a role's capabilities, as well as the negotiation and exchange of RATS Conceptual Messages in several key scenarios, such as Evidence gathering, Evidence appraisal, Endorsements and Reference Value management.
The aim of this document is not to cover all possible RATS interaction patterns, but rather a useful subset.

--- middle

# Introduction

TODO Introduction

{{sec-verifier}} describes APIs for the appraisal of Evidence.
{{sec-supply-chain}} describes APIs for Endorsements and Reference Values management.
{{sec-attester}} describes APIs for requesting Evidence from a (composite) Attester, together with a data format for aggregating composite Evidence based on Collection CMWs {{-rats-cmw}}.
The Evidence appraisal and Evidence request APIs are both based on the challenge-response interaction model described in {{Section 7.1 of -rats-reim}}.

# Conventions and Definitions

{::boilerplate bcp14-tagged}


# Appraisal {#sec-verifier}

## Discovery

## Stateless Challenge-Response

## Stateful Challenge-Response

### Synchronous Completion

### Asynchronous Completion

# Endorsements and Reference Values Management {#sec-supply-chain}

## Discovery

## RIM Provisioning

## RIM Retrieval, Activation and Deactivation

### The Query Object

### Activating RIMs

### Deactivating RIMs

### Retrieving RIMs

# Evidence Collection {#sec-attester}

## Discovery

## Evidence Format for Composite Evidence

## Challenge-Response

# Security Considerations

TODO Security


# IANA Considerations

TODO IANA


--- back

# OpenAPI Schema {#openapi-schema}

TODO openapi


# Acknowledgments
{:numbered="false"}

The APIs described in this document were designed and prototyped as part of the Veraison project over the past few years.
The authors would like to thank the Veraison community, and in particular
Dhanus M Lal,
Ding Ma,
Ian Chin Wang,
Ian Oliver,
Jag Raman,
Paul Howard,
Sergei Trofimov,
Shefali Kamal,
Simon Frost
and
Yogesh Deshpande,
for their invaluable contributions.
