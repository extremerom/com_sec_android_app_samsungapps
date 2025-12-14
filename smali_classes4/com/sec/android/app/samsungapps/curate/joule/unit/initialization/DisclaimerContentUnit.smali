.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerContentUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DisclaimerContentUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 4

    const-string p2, "DisclaimerContentUnit workImpl()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    const-string v2, ""

    const-string v3, "DisclaimerContentUnit"

    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/n1;->C2(Lcom/sec/android/app/commonlib/doc/c0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    const-string v1, "DisclaimerContentUnit termInformationForDisclaimer sendRequest"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v0, v2, v3, v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->l(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/doc/c0;->n(Z)V

    const-string v0, "KEY_INIT_DISCLAIMER"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "KEY_DISCLAIMER_VERSION"

    iget-object v2, p2, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "KEY_TERM_AND_CONDITION_VERSION"

    iget-object v2, p2, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "KEY_PRIVACY_POLICY_VERSION"

    iget-object p2, p2, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    const-string p2, "DisclaimerContentUnit termInformationForDisclaimer server response fail"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method
