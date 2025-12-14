.class public Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/GetIDManager$a;,
        Lcom/sec/android/app/samsungapps/accountlib/GetIDManager$IOaidGetterListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->a:Ljava/util/Vector;

    const-string v0, "OAID_NOT_SUPPORTED"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->b:Ljava/lang/String;

    const-string v0, "OAID_INIT_STARTED"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->l(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    return-void
.end method

.method public static f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager$a;->a:Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/sec/android/app/samsungapps/accountlib/GetIDManager$IOaidGetterListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "gaid_ad_id"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 4

    const-string v0, "OaidManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->q(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/accountlib/r;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/accountlib/r;-><init>(Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;)V

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error occurred !!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->m(ZLjava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "Exception occurred !!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->m(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "gaid_ad_id_available_yn"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->m(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->m(ZLjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->m(ZLjava/lang/String;)V

    return-void
.end method

.method public m(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager$IOaidGetterListener;

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager$IOaidGetterListener;->onReceiveResult(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/accountlib/GetIDManager$IOaidGetterListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->e:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gaid_ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public p(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f:Z

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "gaid_ad_id_available_yn"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d:Ljava/lang/String;

    return-void
.end method
