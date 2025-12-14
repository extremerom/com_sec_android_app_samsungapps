.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionCheckUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PermissionCheckUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 3

    const-string p2, "PermissionCheckUnit workImpl()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    const-string p2, "KEY_INIT_CONTEXT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionCheckUnit;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "PermissionCheckUnit hasPermission"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionCheckUnit;->O()Z

    move-result v1

    const-string v2, "KEY_INIT_PERMISSION_POPUP"

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionCheckUnit;->M(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string p2, "PermissionCheckUnit sendBlockingProgress"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PermissionCheckUnit result : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final M(Landroid/app/Activity;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final N(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final O()Z
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "EXECUTED_BEFORE"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const-string v2, "TRUE"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method
