.class public Lcom/sec/android/app/commonlib/update/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/update/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/update/d;->c(Landroid/content/Context;Z)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Z)Lcom/sec/android/app/commonlib/update/c;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/android/app/commonlib/update/d;->d(Landroid/content/Context;ZZZ)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;ZZZ)Lcom/sec/android/app/commonlib/update/c;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p4}, Lcom/sec/android/app/samsungapps/utility/AppManager;->v(ZZ)Ljava/util/Vector;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/commonlib/update/c;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/update/c;-><init>()V

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/utility/sticker/b;-><init>()V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->m0()Ljava/util/Vector;

    move-result-object p3

    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/sec/android/app/commonlib/update/c;->a:I

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p2, Lcom/sec/android/app/commonlib/update/c;->b:I

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/sec/android/app/commonlib/update/c;->a:I

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/sec/android/app/commonlib/update/c;->b:I

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    :goto_0
    return-object p2
.end method

.method public e(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)Lcom/sec/android/app/commonlib/update/c;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/update/d;->f(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)Lcom/sec/android/app/commonlib/update/c;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/update/c;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/app/commonlib/update/c;->a:I

    const-string v2, ""

    iput-object v2, v0, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    iput v1, v0, Lcom/sec/android/app/commonlib/update/c;->b:I

    iput-object v2, v0, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "createForWearOS - gear2Api is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "createForWearOS - deviceId is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/update/d;->j(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/update/d$a;

    iget-boolean v3, v2, Lcom/sec/android/app/commonlib/update/d$a;->d:Z

    const-string v4, "||"

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/sec/android/app/commonlib/update/c;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/sec/android/app/commonlib/update/c;->a:I

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/update/d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget v3, v0, Lcom/sec/android/app/commonlib/update/c;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/sec/android/app/commonlib/update/c;->b:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/update/d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string p1, "createForWearOS - gear2Api is not ready"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/sec/android/app/commonlib/update/d$a;
    .locals 5

    :try_start_0
    const-string v0, "\\|\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/commonlib/update/d$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/d$a;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iput-object v2, v0, Lcom/sec/android/app/commonlib/update/d$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/update/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/app/commonlib/update/d$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    iput-object v3, v0, Lcom/sec/android/app/commonlib/update/d$a;->b:Ljava/lang/String;

    const-string v3, "true"

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, Lcom/sec/android/app/commonlib/update/d$a;->d:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/sec/android/app/commonlib/update/d$a;->d:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/samsung/android/aidl/a;)Lcom/sec/android/app/commonlib/update/d$a;
    .locals 3

    const-string v0, "createInfoForWear - "

    :try_start_0
    new-instance v1, Lcom/sec/android/app/commonlib/update/d$a;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/update/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/aidl/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/commonlib/update/d$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/aidl/a;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/update/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/commonlib/update/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/aidl/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/commonlib/update/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/aidl/a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Lcom/sec/android/app/commonlib/update/d$a;->d:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->getInstalledWGTPackageInfo()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/update/d;->g(Ljava/lang/String;)Lcom/sec/android/app/commonlib/update/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_1
    return-object v0
.end method

.method public final j(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "createInfoListFromGearApiForWear - "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrGetInstalledAppPackageInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", size : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/aidl/a;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/update/d;->h(Lcom/samsung/android/aidl/a;)Lcom/sec/android/app/commonlib/update/d$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    return-object v1
.end method

.method public k(Ljava/util/List;Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/update/c;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/c;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v2, p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->u(Ljava/util/List;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/sec/android/app/commonlib/update/c;->a:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/sec/android/app/commonlib/update/c;->b:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, v0, Lcom/sec/android/app/commonlib/update/c;->a:I

    iput v1, v0, Lcom/sec/android/app/commonlib/update/c;->b:I

    const-string p1, ""

    iput-object p1, v0, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public l(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, v0, v0}, Lcom/sec/android/app/commonlib/update/d;->d(Landroid/content/Context;ZZZ)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/update/d;->i(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/update/d$a;

    iget-boolean v4, v3, Lcom/sec/android/app/commonlib/update/d$a;->d:Z

    const-string v5, "||"

    if-eqz v4, :cond_2

    iget v4, p2, Lcom/sec/android/app/commonlib/update/c;->a:I

    add-int/2addr v4, v1

    iput v4, p2, Lcom/sec/android/app/commonlib/update/c;->a:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/update/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v4, p2, Lcom/sec/android/app/commonlib/update/c;->b:I

    add-int/2addr v4, v1

    iput v4, p2, Lcom/sec/android/app/commonlib/update/c;->b:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/update/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    :cond_5
    return-object p2
.end method
