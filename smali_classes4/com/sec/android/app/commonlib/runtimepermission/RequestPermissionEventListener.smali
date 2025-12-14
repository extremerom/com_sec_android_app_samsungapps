.class public Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener$IRequestPermissionEventListener;
    }
.end annotation


# static fields
.field public static b:Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->b:Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->a:Ljava/util/Vector;

    return-void
.end method

.method public static b()Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->b:Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener$IRequestPermissionEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener$IRequestPermissionEventListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener$IRequestPermissionEventListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/runtimepermission/RequestPermissionEventListener;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    return-void
.end method
