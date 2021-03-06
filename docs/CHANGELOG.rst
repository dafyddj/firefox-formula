
Changelog
=========

`1.4.2 <https://github.com/dafyddj/firefox-formula/compare/v1.4.1...v1.4.2>`_ (2020-05-05)
----------------------------------------------------------------------------------------------

Documentation
^^^^^^^^^^^^^


* **readme:** use ``:depth: 1`` as used in the ``template-formula`` now (\ `ba73de5 <https://github.com/dafyddj/firefox-formula/commit/ba73de51f99d4dffc7e39113f0e8b0393aad0424>`_\ )

`1.4.1 <https://github.com/dafyddj/firefox-formula/compare/v1.4.0...v1.4.1>`_ (2020-02-18)
----------------------------------------------------------------------------------------------

Reverts
^^^^^^^


* patched issue fixed in v3000 (\ `939748b <https://github.com/dafyddj/firefox-formula/commit/939748b0eea54208b299badc725f37d26b822aeb>`_\ )

Tests
^^^^^


* **pkg:** test for install of ESR x86 with lang en-GB (\ `33f0f39 <https://github.com/dafyddj/firefox-formula/commit/33f0f39b90e87fa07e0f4ef2b2814ac716472fa9>`_\ )

`1.4.0 <https://github.com/dafyddj/firefox-formula/compare/v1.3.0...v1.4.0>`_ (2020-01-23)
----------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **modules:** add patched win_pkg.py with fix for ``extra_install_flags`` (\ `ffad51e <https://github.com/dafyddj/firefox-formula/commit/ffad51e3282291da8f7d6ae0e8fa0f429274879b>`_\ )

Features
^^^^^^^^


* **package:** allow configuration of ``extra_install_flags`` (\ `67ee249 <https://github.com/dafyddj/firefox-formula/commit/67ee249112c8ffcca7df8c241153103ef895e91b>`_\ )
* **package:** install specific version of Firefox (default: latest) (\ `30c7afd <https://github.com/dafyddj/firefox-formula/commit/30c7afdd3e761a8aed5133f727db135190bdf27c>`_\ )

`1.3.0 <https://github.com/dafyddj/firefox-formula/compare/v1.2.0...v1.3.0>`_ (2020-01-23)
----------------------------------------------------------------------------------------------

Features
^^^^^^^^


* **gpo:** configure Firefox using Local Group Policy Objects (\ `8f7963a <https://github.com/dafyddj/firefox-formula/commit/8f7963a0822f7b3361d2532dfba9bdbc4623e61c>`_\ )

`1.2.0 <https://github.com/dafyddj/firefox-formula/compare/v1.1.0...v1.2.0>`_ (2020-01-22)
----------------------------------------------------------------------------------------------

Features
^^^^^^^^


* **gpo:** install/clean Firefox administrative templates (\ `0b546e2 <https://github.com/dafyddj/firefox-formula/commit/0b546e24bdcd95c2899b8a28e84890df585aae82>`_\ )

`1.1.0 <https://github.com/dafyddj/firefox-formula/compare/v1.0.0...v1.1.0>`_ (2020-01-12)
----------------------------------------------------------------------------------------------

Features
^^^^^^^^


* **package:** install Mozilla Firefox for Windows 64-bit (\ `3b60ab1 <https://github.com/dafyddj/firefox-formula/commit/3b60ab171e84398f31cf9cb6031e171ebe49d217>`_\ )

1.0.0 (2019-11-28)
------------------

Features
^^^^^^^^


* convert template-formula to firefox-formula (\ `a5ec5a2 <https://github.com/dafyddj/firefox-formula/commit/a5ec5a2419ab379d342036bb341c8c81ffa22db8>`_\ )
* initial commit (\ `5cb8c75 <https://github.com/dafyddj/firefox-formula/commit/5cb8c75eda4dde0922577fef1dc01b8fc7ffc261>`_\ )

BREAKING CHANGES
^^^^^^^^^^^^^^^^


* changed all state names and ids
