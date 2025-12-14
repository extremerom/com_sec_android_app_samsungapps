.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionPageUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PermissionPageUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 1

    const-string p2, "PermissionPageUnit workImpl()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionPageUnit;->M()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p2

    const-string v0, "PermissionPageUnit sendBlockingProgress"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    :goto_0
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

    :cond_2
    :goto_1
    const-string p2, "PermissionPageUnit skip permissionPage"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method

.method public M()Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->H()Z

    move-result v0

    return v0
.end method
