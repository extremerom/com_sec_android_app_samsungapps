.class final enum Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$2;
.super Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;-><init>(Ljava/lang/String;IIIILcom/sec/android/app/samsungapps/drawer/type/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILcom/sec/android/app/samsungapps/drawer/type/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$2;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 8

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->PAYMENT_METHODS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->q()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x4d3f6400

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "TipCardData onClickClose setHidePaymentMethodTipcardInDrawer"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->X(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "TipCardData onClickClose setLastPaymentMethodTipcardShowtimeIndrawer"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->a0(J)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->X(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CREDIT_CARD"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->mDescription:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->X0:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->y2:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->mOkButtonTitle:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->S5:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->t6:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
