.class public Lcom/sec/android/app/commonlib/coupon/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:Ljava/lang/String; = "RequestQIPCoupon"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/xml/n1;

.field public b:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public c:Lcom/sec/android/app/commonlib/download/IDownloadNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/download/IDownloadNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/e;->a:Lcom/sec/android/app/commonlib/xml/n1;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/coupon/e;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/coupon/e;->c:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/coupon/e;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/coupon/e;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/coupon/e;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/coupon/e;->c:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/e;->a:Lcom/sec/android/app/commonlib/xml/n1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/coupon/e;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/e;->c:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/sec/android/app/commonlib/coupon/e$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/commonlib/coupon/e$a;-><init>(Lcom/sec/android/app/commonlib/coupon/e;)V

    sget-object v3, Lcom/sec/android/app/commonlib/coupon/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/n1;->X0(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
