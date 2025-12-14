.class public Lcom/sec/android/app/samsungapps/viewmodel/b0;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

.field public b:Lcom/sec/android/app/commonlib/doc/Country;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->b:Lcom/sec/android/app/commonlib/doc/Country;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/b0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/b0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->b:Lcom/sec/android/app/commonlib/doc/Country;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->b:Lcom/sec/android/app/commonlib/doc/Country;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/b0;->a:Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
