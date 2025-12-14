.class public Lcom/sec/android/app/commonlib/update/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/update/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/update/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/e$a;->a:Lcom/sec/android/app/commonlib/update/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/e$a;->a:Lcom/sec/android/app/commonlib/update/e;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/e;->n(Lcom/sec/android/app/commonlib/update/e;)Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/e$a;->a:Lcom/sec/android/app/commonlib/update/e;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/update/e;->m(Lcom/sec/android/app/commonlib/update/e;)Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->u(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/e$a;->a:Lcom/sec/android/app/commonlib/update/e;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/e;->o(Lcom/sec/android/app/commonlib/update/e;)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
