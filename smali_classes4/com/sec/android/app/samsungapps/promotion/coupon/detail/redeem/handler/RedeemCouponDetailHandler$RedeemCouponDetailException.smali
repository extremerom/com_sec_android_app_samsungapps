.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException;
.super Ljava/lang/Exception;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedeemCouponDetailException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00060\u0001j\u0002`\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/sec/android/app/commonlib/restapi/response/vo/a;",
        "errorInfo",
        "<init>",
        "(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V",
        "a",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException$a;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/commonlib/restapi/response/vo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException$a;->a(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException$a;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
