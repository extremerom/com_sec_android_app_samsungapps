.class public Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$e;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$e;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$e;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->INIT_SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$e;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->a(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;I)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$e;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->INIT_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    :goto_0
    return-void
.end method
