.class public Lcom/sec/android/app/download/installer/download/g$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/download/g;->s0()V
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

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g$c;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g$c;->a:Lcom/sec/android/app/download/installer/download/g;

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->AGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/download/g;->g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_0
    const/16 p1, -0x4e1f

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g$c;->a:Lcom/sec/android/app/download/installer/download/g;

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PROCEED_WITHOUT_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/download/g;->g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g$c;->a:Lcom/sec/android/app/download/installer/download/g;

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DISAGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/download/g;->g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public packagePendingInstall(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
