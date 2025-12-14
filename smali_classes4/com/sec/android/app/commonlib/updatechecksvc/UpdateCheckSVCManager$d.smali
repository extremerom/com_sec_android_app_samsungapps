.class public Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->p(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

.field public final synthetic b:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$d;->b:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$d;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;->i()Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$d;->b:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$d;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)Z

    return-void
.end method
