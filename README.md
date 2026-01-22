Shashwat Abacus Academy — quick run instructions

This is a simple JSP-based webapp (no server-side Java classes). To run locally:

1) Ensure you have Apache Tomcat installed (tested with Tomcat 9/10/11) and Java installed.
2) Build/deploy: use the included Windows script `build-deploy.bat` which packages the webapp and copies it to Tomcat's `webapps` folder.

Usage (cmd.exe):

    cd "C:\path\to\shaswat_abacus_academy"
    build-deploy.bat

The script will ask for TOMCAT_HOME; you can set the `TOMCAT_HOME` environment variable to skip the prompt.

After deployment start Tomcat and open:

    http://localhost:8080/shaswat_abacus_academy/

Notes:
- Third-party libs (Bootstrap, jQuery, OwlCarousel, Lightbox) are used from CDNs in JSP includes.
- Static assets are under `src/main/webapp/img`, `css`, and `js`.
- If you want to run from Eclipse, import the project as a Dynamic Web Project and add it to an Eclipse Tomcat server.