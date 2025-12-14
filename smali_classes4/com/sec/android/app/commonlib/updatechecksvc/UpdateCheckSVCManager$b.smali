.class public Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->n()V
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

    iput-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$b;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$b;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->GETDLLIST_SUCCEED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$b;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->a(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;I)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$b;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->GETDLLIST_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    :goto_0
    return-void
.end method
