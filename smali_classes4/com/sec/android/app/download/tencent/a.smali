.class public Lcom/sec/android/app/download/tencent/a;
.super Lcom/sec/android/app/download/urlrequest/g;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/urlrequest/g;-><init>()V

    return-void
.end method


# virtual methods
.method public createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/tencent/h;

    new-instance v1, Lcom/sec/android/app/download/urlrequest/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/download/urlrequest/g;->a(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lcom/sec/android/app/download/urlrequest/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/download/tencent/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;)V

    return-object v0
.end method

.method public createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/xml/n1;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;
    .locals 2

    new-instance v0, Lcom/sec/android/app/download/tencent/h;

    new-instance v1, Lcom/sec/android/app/download/urlrequest/f;

    invoke-direct {v1, p1, p3, p2}, Lcom/sec/android/app/download/urlrequest/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/download/tencent/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;)V

    return-object v0
.end method
