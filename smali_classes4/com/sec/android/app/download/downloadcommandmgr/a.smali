.class public final synthetic Lcom/sec/android/app/download/downloadcommandmgr/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

.field public final synthetic b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/a;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput-object p2, p0, Lcom/sec/android/app/download/downloadcommandmgr/a;->b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/a;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadcommandmgr/a;->b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->a(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V

    return-void
.end method
