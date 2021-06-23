
Changelog
=========

`0.20.0 <https://github.com/saltstack-formulas/ntp-formula/compare/v0.19.2...v0.20.0>`_ (2021-06-23)
--------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+gitlab:** remove Ubuntu 16.04 & Fedora 32 (EOL) [skip ci] (\ `c65152e <https://github.com/saltstack-formulas/ntp-formula/commit/c65152ec3092174823efc0eece352d21ad20ca4b>`_\ )
* add ``arch-master`` to matrix and update ``.travis.yml`` [skip ci] (\ `4ce7361 <https://github.com/saltstack-formulas/ntp-formula/commit/4ce73614b619db52e59f37d106b447117e098d3a>`_\ )
* **commitlint:** ensure ``upstream/master`` uses main repo URL [skip ci] (\ `406efce <https://github.com/saltstack-formulas/ntp-formula/commit/406efceff01bcbc3616ca3f2d13b3c5d67a7776d>`_\ )
* **gemfile+lock:** use ``ssf`` customised ``kitchen-docker`` repo [skip ci] (\ `ea5fd3e <https://github.com/saltstack-formulas/ntp-formula/commit/ea5fd3e26373ad194145efa0257cdd7775c66486>`_\ )
* **gitlab-ci:** add ``rubocop`` linter (with ``allow_failure``\ ) [skip ci] (\ `00a5fc2 <https://github.com/saltstack-formulas/ntp-formula/commit/00a5fc22fb0e0445114507fe3ef5bc190d3ab99b>`_\ )
* **kitchen+ci:** use latest pre-salted images (after CVE) [skip ci] (\ `59c1654 <https://github.com/saltstack-formulas/ntp-formula/commit/59c1654c2eda3978af1a60bdf1faf4857bc75c07>`_\ )
* **kitchen+gitlab:** adjust matrix to add ``3003`` [skip ci] (\ `e730fd3 <https://github.com/saltstack-formulas/ntp-formula/commit/e730fd3fdcc7957cd1259e40ec3665585e348a10>`_\ )
* **kitchen+gitlab-ci:** use latest pre-salted images [skip ci] (\ `b450464 <https://github.com/saltstack-formulas/ntp-formula/commit/b4504642be9638bbad2f3c1e9a7407271a4ee99b>`_\ )
* **pre-commit:** update hook for ``rubocop`` [skip ci] (\ `ea14cbb <https://github.com/saltstack-formulas/ntp-formula/commit/ea14cbbad71803b5c1a33d95e9aa324b09d40d6a>`_\ )

Features
^^^^^^^^


* **map.jinja:** specify package for Fedora 34 (\ `0616c83 <https://github.com/saltstack-formulas/ntp-formula/commit/0616c8340298b9cc3cdb8ef7b00d1ca02e23bf35>`_\ )
* **ng/map:** add configuration for Gentoo (\ `fa2f8bb <https://github.com/saltstack-formulas/ntp-formula/commit/fa2f8bbafd040dc400d24baf21cd3190fcb7836d>`_\ )

Reverts
^^^^^^^


* **container:** respect ``ConditionVirtualization`` service setting (\ `28c27c1 <https://github.com/saltstack-formulas/ntp-formula/commit/28c27c1bec74787f3fa3b1966e762e8012243373>`_\ )

Tests
^^^^^


* **service:** add helper state to run service in containers (\ `2bdc85c <https://github.com/saltstack-formulas/ntp-formula/commit/2bdc85c41a16f3f4bbb4b8df05e0589457ef754c>`_\ )
* standardise use of ``share`` suite & ``_mapdata`` state [skip ci] (\ `a23eff8 <https://github.com/saltstack-formulas/ntp-formula/commit/a23eff88df9e5bc63b7dd464381c1f01add70106>`_\ )

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
