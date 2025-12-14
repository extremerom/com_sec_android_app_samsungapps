.class public Lcom/sec/android/app/commonlib/coupon/e$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/coupon/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/coupon/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/coupon/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/e$a;->g:Lcom/sec/android/app/commonlib/coupon/e;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/coupon/e$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/coupon/e$a;->g:Lcom/sec/android/app/commonlib/coupon/e;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/coupon/e;->b(Lcom/sec/android/app/commonlib/coupon/e;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/e$a;->g:Lcom/sec/android/app/commonlib/coupon/e;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/coupon/e;->a(Lcom/sec/android/app/commonlib/coupon/e;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->showCouponReceivedNotification(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
