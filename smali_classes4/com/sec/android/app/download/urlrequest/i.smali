.class public Lcom/sec/android/app/download/urlrequest/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/Document;->M(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object p1

    return-object p1
.end method

.method public createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/tencent/h;

    new-instance v1, Lcom/sec/android/app/download/urlrequest/a;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/download/urlrequest/i;->a(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lcom/sec/android/app/download/urlrequest/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/download/tencent/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/tencent/h;->h(Z)V

    return-object v0
.end method

.method public createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/xml/n1;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;
    .locals 2

    new-instance v0, Lcom/sec/android/app/download/tencent/h;

    new-instance v1, Lcom/sec/android/app/download/urlrequest/a;

    invoke-direct {v1, p1, p3, p2}, Lcom/sec/android/app/download/urlrequest/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/download/tencent/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/tencent/h;->h(Z)V

    return-object v0
.end method
