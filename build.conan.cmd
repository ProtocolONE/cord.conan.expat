set PackageName=expat/2.2.6@common/stable

conan install . -pr msvcprofile
conan create . %PackageName% -pr msvcprofile

conan install . -pr msvcprofiled
conan create . %PackageName% -pr msvcprofiled

conan upload %PackageName% --all -r=p1


