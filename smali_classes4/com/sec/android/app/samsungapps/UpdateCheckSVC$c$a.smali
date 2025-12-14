.class public Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;->onInitializeResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c$a;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCheckFailed()V
    .locals 0

    return-void
.end method

.method public onLoginCheckSuccess()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c$a;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c$a;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c$a;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->J(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c$a;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;->b:Lcom/sec/android/app/samsungapps/UpdateCheckSVC;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->e(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;)V

    return-void
.end method
