# Changelog

## [0.19.1](https://github.com/saltstack-formulas/ntp-formula/compare/v0.19.0...v0.19.1) (2019-11-01)


### Bug Fixes

* **release.config.js:** use full commit hash in commit link [skip ci] ([dd2a1d1](https://github.com/saltstack-formulas/ntp-formula/commit/dd2a1d1de6e35e9552059c3ca3b4897c345b37e4))


### Code Refactoring

* **ng/init.sls:** use `grains.get` to detect containers ([10c70c9](https://github.com/saltstack-formulas/ntp-formula/commit/10c70c9f117c2b1b2e1d45443295daf7488d40fa))

# [0.19.0](https://github.com/saltstack-formulas/ntp-formula/compare/v0.18.5...v0.19.0) (2019-10-30)


### Bug Fixes

* **container:** respect `ConditionVirtualization` service setting ([](https://github.com/saltstack-formulas/ntp-formula/commit/8711b24))
* **yamllint:** fix all errors ([](https://github.com/saltstack-formulas/ntp-formula/commit/3c329df))


### Documentation

* **readme:** modify according to standard structure ([](https://github.com/saltstack-formulas/ntp-formula/commit/7094dae))
* **readme:** move to `docs/` directory ([](https://github.com/saltstack-formulas/ntp-formula/commit/55b8f61))


### Features

* **semantic-release:** implement for this formula ([](https://github.com/saltstack-formulas/ntp-formula/commit/598da25))


### Tests

* **inspec:** add tests for package, config & service ([](https://github.com/saltstack-formulas/ntp-formula/commit/250ee2c))
* **pillar:** add test pillar for `.ng` state ([](https://github.com/saltstack-formulas/ntp-formula/commit/88ac182))
