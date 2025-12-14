.class public Lcom/sec/android/app/commonlib/runtimepermission/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;
.implements Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener$IRequestPermissionEventListener;


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Vector;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->c:Ljava/util/Vector;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/runtimepermission/a;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->c:Ljava/util/Vector;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/runtimepermission/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/runtimepermission/a;->c()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionCheckResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/runtimepermission/a$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/runtimepermission/a$a;-><init>(Lcom/sec/android/app/commonlib/runtimepermission/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getUngrantedPermissions(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    iput-object p1, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/runtimepermission/a;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Lcom/sec/android/app/commonlib/runtimepermission/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/runtimepermission/a;->c()V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->b()Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->a(Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener$IRequestPermissionEventListener;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    aput-object v1, v0, v3

    move v3, v2

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/runtimepermission/a;->c()V

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_1

    aget v0, p3, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/runtimepermission/a;->e(Z)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/runtimepermission/a;->e(Z)V

    return-void
.end method

.method public requestPermissions(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->b()Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->a(Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener$IRequestPermissionEventListener;)V

    check-cast p1, Landroid/app/Activity;

    const v0, 0x8712

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
