.class public Lcom/sec/android/app/download/urlrequest/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;


# instance fields
.field public final a:Lcom/sec/android/app/commonlib/xml/n1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/urlrequest/c;->a:Lcom/sec/android/app/commonlib/xml/n1;

    return-void
.end method


# virtual methods
.method public createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;
    .locals 2

    new-instance v0, Lcom/sec/android/app/download/urlrequest/b;

    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/c;->a:Lcom/sec/android/app/commonlib/xml/n1;

    invoke-direct {v0, p1, v1, p2}, Lcom/sec/android/app/download/urlrequest/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-object v0
.end method

.method public createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/xml/n1;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/urlrequest/b;

    invoke-direct {v0, p1, p3, p2}, Lcom/sec/android/app/download/urlrequest/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-object v0
.end method
