%include common/cloudrouter-base.ks
%include fedora/cloudrouter-fedora-base.ks
%include common/cloudrouter-live.ks.in
%include fedora/cloudrouter-fedora-fix.ks.in

%packages
%include common/base-package-list
%include common/live-package-list
%include common/cloudrouter-full-package-list
%end
