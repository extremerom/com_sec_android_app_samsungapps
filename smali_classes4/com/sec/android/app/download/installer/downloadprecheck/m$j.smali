.class public Lcom/sec/android/app/download/installer/downloadprecheck/m$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/m;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$j;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConditionalPopupFail()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$j;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_COMPANION_PAID_NOTI_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method

.method public onConditionalPopupSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$j;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_COMPANION_PAID_NOTI_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method
