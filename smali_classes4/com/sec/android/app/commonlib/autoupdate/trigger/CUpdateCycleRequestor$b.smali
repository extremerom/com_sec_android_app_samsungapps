.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$b;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$b;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$b;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->e(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$b;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->e(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V

    return-void
.end method
