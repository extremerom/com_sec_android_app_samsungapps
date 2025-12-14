.class public Lcom/sec/android/app/download/tencent/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/tencent/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/tencent/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/tencent/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/i$a;->a:Lcom/sec/android/app/download/tencent/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$a;->a:Lcom/sec/android/app/download/tencent/i;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/i;->b(Lcom/sec/android/app/download/tencent/i;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$a;->a:Lcom/sec/android/app/download/tencent/i;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/i;->b(Lcom/sec/android/app/download/tencent/i;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/i$a;->a:Lcom/sec/android/app/download/tencent/i;

    invoke-static {v1}, Lcom/sec/android/app/download/tencent/i;->c(Lcom/sec/android/app/download/tencent/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;->onResult(Z)V

    :cond_0
    return-void
.end method
