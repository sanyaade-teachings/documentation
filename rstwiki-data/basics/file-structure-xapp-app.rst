.. _basics/file-structure-xapp-app:


File structure of a XApp-Application
====================================

A XApp mobile applications consists out of files only


**1. AppFolder**

    - The app folder is usually hosted on xapp-studio.com
    - It's concatenated by http://xapp-studio.com/CMAC/YourUserId/YourAppId
    - `Example <http://www.xapp-studio.com/CMAC/11166763-e89c-44ba-aba7-4e9f4fdf97a9/apps/myeventsapp6d/appInfo.json>`_

**2. AppFolder/appInfo.json**

- The actual application stored as JSON file. No matter which platform, this file is being used to render the application.
- It only contains references to data and styles

**3. Styles**

    - AppFolder/style/Default
    - AppFolder/style/IPHONE_NATIVE
    - AppFolder/style/IPAD_NATIVE
    - AppFolder/style/MOBILE_WEB
    - AppFolder/style/MOBILE_WEB_TABLET





Thanks for visiting. Go back to the :ref:`homepage <index>` if you want.
