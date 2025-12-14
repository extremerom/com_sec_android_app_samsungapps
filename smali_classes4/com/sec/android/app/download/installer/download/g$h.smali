.class public Lcom/sec/android/app/download/installer/download/g$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/download/g;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/download/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g$h;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$h;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/download/g;->f(Lcom/sec/android/app/download/installer/download/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;

    invoke-interface {v1}, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;->onStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
