.class public Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->k()V
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

    iput-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$a;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCheckFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$a;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->a(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$a;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->LOGIN_CHECK_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    return-void
.end method

.method public onLoginCheckSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$a;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->LOGIN_CHECK_SUCCEED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    return-void
.end method
