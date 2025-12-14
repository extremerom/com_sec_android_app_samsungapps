.class public Lcom/sec/android/app/download/tencent/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/tencent/d;->execute()V
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

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/d$a;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/d$a;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/d;->f(Lcom/sec/android/app/download/tencent/d;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/d$a;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-static {p1, v1}, Lcom/sec/android/app/download/tencent/d;->g(Lcom/sec/android/app/download/tencent/d;Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/tencent/d$a;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/d;->b(Lcom/sec/android/app/download/tencent/d;)Lcom/sec/android/app/commonlib/permissionmanager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/a;->getAvailableList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/d$a;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-static {v1}, Lcom/sec/android/app/download/tencent/d;->e(Lcom/sec/android/app/download/tencent/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/download/tencent/d$a;->a:Lcom/sec/android/app/download/tencent/d;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/d;->h(Lcom/sec/android/app/download/tencent/d;)V

    return-void
.end method
