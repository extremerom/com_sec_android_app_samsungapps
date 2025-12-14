.class public Lcom/sec/android/app/download/tencent/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/tencent/TencentDownloadInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/g;->a:Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

    iput-object p2, p0, Lcom/sec/android/app/download/tencent/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/download/urlrequest/j;
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/urlrequest/j;

    invoke-direct {v0}, Lcom/sec/android/app/download/urlrequest/j;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/g;->a:Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

    iget-object v2, v1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->downLoadURI:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    iget-object v2, v1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->contentsSize:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/download/tencent/g;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/android/app/download/urlrequest/j;->productID:Ljava/lang/String;

    iget-object v2, v1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->productName:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/android/app/download/urlrequest/j;->productName:Ljava/lang/String;

    iget-object v1, v1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/download/urlrequest/j;->signature:Ljava/lang/String;

    return-object v0
.end method
