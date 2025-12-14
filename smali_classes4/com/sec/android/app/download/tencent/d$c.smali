.class public Lcom/sec/android/app/download/tencent/d$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/tencent/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/tencent/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/tencent/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/d$c;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/d$c;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/d;->c(Lcom/sec/android/app/download/tencent/d;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/d$c;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/d;->c(Lcom/sec/android/app/download/tencent/d;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/d$c;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-static {v1}, Lcom/sec/android/app/download/tencent/d;->a(Lcom/sec/android/app/download/tencent/d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;->onResult(Z)V

    :cond_0
    return-void
.end method
