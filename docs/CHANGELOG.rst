
Changelog
=========

`0.19.2 <https://github.com/saltstack-formulas/ntp-formula/compare/v0.19.1...v0.19.2>`_ (2020-12-16)
--------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile:** restrict ``train`` gem version until upstream fix [skip ci] (\ `3298da4 <https://github.com/saltstack-formulas/ntp-formula/commit/3298da499aa4ceb9cef62060eab932540bb597a4>`_\ )
* **gemfile.lock:** add to repo with updated ``Gemfile`` [skip ci] (\ `d349189 <https://github.com/saltstack-formulas/ntp-formula/commit/d349189fe73ca672dcd620f448d0ce6b3de8ec47>`_\ )
* **gitlab-ci:** use GitLab CI as Travis CI replacement (\ `5519335 <https://github.com/saltstack-formulas/ntp-formula/commit/55193353d8d7774bfd1fcb27464a078cfcb907ce>`_\ )
* **kitchen:** avoid using bootstrap for ``master`` instances [skip ci] (\ `a341e0d <https://github.com/saltstack-formulas/ntp-formula/commit/a341e0d6b3ca2fff63def225f383145445f8aae6>`_\ )
* **kitchen:** use ``develop`` image until ``master`` is ready (\ ``amazonlinux``\ ) [skip ci] (\ `4679d12 <https://github.com/saltstack-formulas/ntp-formula/commit/4679d1271898c18dff1c865863bde5ec636df35d>`_\ )
* **kitchen:** use ``saltimages`` Docker Hub where available [skip ci] (\ `8def94a <https://github.com/saltstack-formulas/ntp-formula/commit/8def94afd9ebf0a2287f97d59fa8688722eece44>`_\ )
* **kitchen+travis:** remove ``master-py2-arch-base-latest`` [skip ci] (\ `0ca1c05 <https://github.com/saltstack-formulas/ntp-formula/commit/0ca1c05cb93d52cedf66bf1a7f400d0d4a3b655d>`_\ )
* **pre-commit:** add to formula [skip ci] (\ `4458020 <https://github.com/saltstack-formulas/ntp-formula/commit/44580209db3ef491bb392b5e5d265740a190d10e>`_\ )
* **pre-commit:** enable/disable ``rstcheck`` as relevant [skip ci] (\ `10b117d <https://github.com/saltstack-formulas/ntp-formula/commit/10b117d067a8eb0832960982c05831ffa7a8a666>`_\ )
* **pre-commit:** finalise ``rstcheck`` configuration [skip ci] (\ `5f73fc4 <https://github.com/saltstack-formulas/ntp-formula/commit/5f73fc47f80252d960fe1efffa13014968c3d4e5>`_\ )
* **travis:** add notifications => zulip [skip ci] (\ `271d2e8 <https://github.com/saltstack-formulas/ntp-formula/commit/271d2e8e14f3e1c57150b703c8abd617cfafafbb>`_\ )
* **travis:** apply changes from build config validation [skip ci] (\ `f620190 <https://github.com/saltstack-formulas/ntp-formula/commit/f62019090ab1e438a15ea72d84930fc7b8d24f93>`_\ )
* **travis:** opt-in to ``dpl v2`` to complete build config validation [skip ci] (\ `d1bed9b <https://github.com/saltstack-formulas/ntp-formula/commit/d1bed9ba72657357da86241eb50b72f1e4723420>`_\ )
* **travis:** quote pathspecs used with ``git ls-files`` [skip ci] (\ `04554b2 <https://github.com/saltstack-formulas/ntp-formula/commit/04554b25dfaa8dce40cfc1d176ed9e1656ba8971>`_\ )
* **travis:** run ``shellcheck`` during lint job [skip ci] (\ `a840a29 <https://github.com/saltstack-formulas/ntp-formula/commit/a840a295614541faabccdd1e4d56c13259eab420>`_\ )
* **travis:** use ``major.minor`` for ``semantic-release`` version [skip ci] (\ `420c4e1 <https://github.com/saltstack-formulas/ntp-formula/commit/420c4e12402f997133944d0697977ed01c686b5b>`_\ )
* **travis:** use build config validation (beta) [skip ci] (\ `3b8f859 <https://github.com/saltstack-formulas/ntp-formula/commit/3b8f859aae0395e44c7712f5708f4d2760804cf4>`_\ )
* **workflows/commitlint:** add to repo [skip ci] (\ `c8e1590 <https://github.com/saltstack-formulas/ntp-formula/commit/c8e15909270becd2b6adf8bcb1625ca688853c6d>`_\ )

Performance Improvements
^^^^^^^^^^^^^^^^^^^^^^^^


* **travis:** improve ``salt-lint`` invocation [skip ci] (\ `599109b <https://github.com/saltstack-formulas/ntp-formula/commit/599109b246700a88a85ae7fe0fe74e52c2ccb121>`_\ )

`0.19.1 <https://github.com/saltstack-formulas/ntp-formula/compare/v0.19.0...v0.19.1>`_ (2019-11-01)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **release.config.js:** use full commit hash in commit link [skip ci] (\ `dd2a1d1 <https://github.com/saltstack-formulas/ntp-formula/commit/dd2a1d1de6e35e9552059c3ca3b4897c345b37e4>`_\ )

Code Refactoring
^^^^^^^^^^^^^^^^


* **ng/init.sls:** use ``grains.get`` to detect containers (\ `10c70c9 <https://github.com/saltstack-formulas/ntp-formula/commit/10c70c9f117c2b1b2e1d45443295daf7488d40fa>`_\ )

`0.19.0 <https://github.com/saltstack-formulas/ntp-formula/compare/v0.18.5...v0.19.0>`_ (2019-10-30)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **container:** respect ``ConditionVirtualization`` service setting (\ ` <https://github.com/saltstack-formulas/ntp-formula/commit/8711b24>`_\ )
* **yamllint:** fix all errors (\ ` <https://github.com/saltstack-formulas/ntp-formula/commit/3c329df>`_\ )

Documentation
^^^^^^^^^^^^^


* **readme:** modify according to standard structure (\ ` <https://github.com/saltstack-formulas/ntp-formula/commit/7094dae>`_\ )
* **readme:** move to ``docs/`` directory (\ ` <https://github.com/saltstack-formulas/ntp-formula/commit/55b8f61>`_\ )

Features
^^^^^^^^


* **semantic-release:** implement for this formula (\ ` <https://github.com/saltstack-formulas/ntp-formula/commit/598da25>`_\ )

Tests
^^^^^


* **inspec:** add tests for package, config & service (\ ` <https://github.com/saltstack-formulas/ntp-formula/commit/250ee2c>`_\ )
* **pillar:** add test pillar for ``.ng`` state (\ ` <https://github.com/saltstack-formulas/ntp-formula/commit/88ac182>`_\ )
