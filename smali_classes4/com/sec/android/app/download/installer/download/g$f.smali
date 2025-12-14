.class public Lcom/sec/android/app/download/installer/download/g$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/download/g;->m0()V
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

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g$f;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestUpdatedURL(Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$f;->a:Lcom/sec/android/app/download/installer/download/g;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    new-instance v1, Lcom/sec/android/app/download/installer/download/g$f$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/download/g$f$a;-><init>(Lcom/sec/android/app/download/installer/download/g$f;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->setObserver(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g$f;->a:Lcom/sec/android/app/download/installer/download/g;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->execute()V

    return-void
.end method
