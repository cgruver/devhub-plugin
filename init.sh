export FRONTEND_URL=https://$(oc get route ${DEVWORKSPACE_ID}-dev-tools-3000-frontend -o jsonpath={.spec.host})
export INSECURE_FRONTEND_URL=http://$(oc get route ${DEVWORKSPACE_ID}-dev-tools-3000-frontend -o jsonpath={.spec.host})
export BACKEND_URL=https://$(oc get route ${DEVWORKSPACE_ID}-dev-tools-7007-backend -o jsonpath={.spec.host})
