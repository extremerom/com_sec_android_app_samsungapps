.class public Lcom/sec/android/app/download/installer/download/g$d;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/download/g;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/download/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/download/g;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g$d;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$d;->a:Lcom/sec/android/app/download/installer/download/g;

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/download/g;->g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
