.class public Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$a;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConditionalPopupFail()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$a;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->t(Z)V

    return-void
.end method

.method public onConditionalPopupSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$a;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-static {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    return-void
.end method
