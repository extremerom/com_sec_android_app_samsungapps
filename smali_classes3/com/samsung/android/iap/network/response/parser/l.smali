.class public final Lcom/samsung/android/iap/network/response/parser/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/samsung/android/iap/network/response/parser/l;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/network/response/parser/l;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/parser/l;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/network/response/parser/l;->a:Lcom/samsung/android/iap/network/response/parser/l;

    const-class v0, Lcom/samsung/android/iap/network/response/parser/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/network/response/parser/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/iap/network/response/vo/n;)V
    .locals 5

    const-string/jumbo v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/obb/com.sec.android.app.samsungapps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iapPromotionTest.ini"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/samsung/android/iap/network/response/parser/l;->b:Ljava/lang/String;

    const-string v2, "Promotion Test Data exist"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "livePromotionDetail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/network/response/vo/n;->y1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->Y()Lcom/samsung/android/iap/network/response/vo/promotion/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "livePromotionInfo:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v3, "irgPromotionDetail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/network/response/vo/n;->q1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->R()Lcom/samsung/android/iap/network/response/vo/promotion/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/a;->b()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "irgPromotionInfo:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/samsung/android/iap/network/response/vo/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "itemPrice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->t1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "isMinor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->A1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "warrantyBitYN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->i2(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "isDiscountPrice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string/jumbo p2, "true"

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/n;->c1(Z)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "notiPaymentResultURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->D1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "livePromotionInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->y1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "optional1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->E1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "vatIncluded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->h2(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "couponCount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->X0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "subscriptionPaymentStartDate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->M1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "appServiceID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->P0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "allowedRoot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->N0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "upServerURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->f2(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "currencyUnitPrecedes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->a1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "getTaxInfoURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->l1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "authAppID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->Q0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "itemPriceString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->u1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "parentalCareResultInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->G1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "itemType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->w1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "itemName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->s1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "signature"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->K1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "currencyCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->Y0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "freeTrialPeriod"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->i1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "SAKchallenge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->J1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "discountableItemYN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->d1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "storeRequestID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->L1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "newBillingUiYN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->C1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "changedSubscriptionInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->U0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "tieredSubscriptionDurationMultiplier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->X1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "tieredSubscriptionDurationUnit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->Y1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "subscriptionPeriodType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->O1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "tieredSubscriptionCount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->W1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "realPayUserYN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->H1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->c2(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "mcc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->z1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "tieredSubscriptionYN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->b2(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "tieredPrice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->U1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "tieredPriceString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->V1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "tieredSubscriptionStartDate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->Z1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "extraData"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->g1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "currencySymbol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->Z0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "guestCheckoutInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->o1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "freeTrialExpirationDate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->h1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "addGiftCardURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->M0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "decimalFractionPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->b1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "exceptionPaymentMethods"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->f1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "requestOrderURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->I1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v0, "telNoForCS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->S1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "freeTrialUsed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->j1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v0, "tieredSubscriptionUsed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->a2(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "giftCardnCouponYN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->m1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "baseString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->R0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v0, "userID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->g2(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_35
    const-string/jumbo v0, "taxAmount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->Q1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "irgPromotionInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->q1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "itemID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->r1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "countryCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->W0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "appIconURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->O0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "needCardRegistYN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->B1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "itemStandardPrice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->v1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3c
    const-string/jumbo v0, "testUserAuthKey"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->T1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "emailID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->e1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "getGiftCardURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_0

    :cond_3e
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->k1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3f
    const-string/jumbo v0, "subscriptionStartDate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_0

    :cond_3f
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->P1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_40
    const-string/jumbo v0, "unifiedPaymentType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_0

    :cond_40
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->d2(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_41
    const-string v0, "changeSubscriptionYN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_0

    :cond_41
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->S0(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_42
    const-string v0, "adNetwork"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_0

    :cond_42
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->L0(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_43
    const-string/jumbo v0, "subscriptionPeriod"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_0

    :cond_43
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->N1(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_44
    const-string/jumbo v0, "taxIncluded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_0

    :cond_44
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->R1(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_45
    const-string/jumbo v0, "unifiedServiceType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown value : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InitUnifiedPruchase"

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_45
    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/n;->e2(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e8f0163 -> :sswitch_45
        -0x6f3b7679 -> :sswitch_44
        -0x6d334ec2 -> :sswitch_43
        -0x6d027775 -> :sswitch_42
        -0x6941c33e -> :sswitch_41
        -0x676ea692 -> :sswitch_40
        -0x6670216d -> :sswitch_3f
        -0x627d0c47 -> :sswitch_3e
        -0x61a22249 -> :sswitch_3d
        -0x5fd662a6 -> :sswitch_3c
        -0x5d3623c7 -> :sswitch_3b
        -0x5bc6580f -> :sswitch_3a
        -0x5ad1cb2b -> :sswitch_39
        -0x580a415d -> :sswitch_38
        -0x4640f492 -> :sswitch_37
        -0x3d0093cd -> :sswitch_36
        -0x33a0b01d -> :sswitch_35
        -0x31d4d1da -> :sswitch_34
        -0x30bdcdbe -> :sswitch_33
        -0x2c964c17 -> :sswitch_32
        -0x29018d65 -> :sswitch_31
        -0x24b28919 -> :sswitch_30
        -0x1d1b72e3 -> :sswitch_2f
        -0x1c1cd110 -> :sswitch_2e
        -0x1b041b05 -> :sswitch_2d
        -0x1993cd44 -> :sswitch_2c
        -0x174d2272 -> :sswitch_2b
        -0x15b32259 -> :sswitch_2a
        -0x15766ef4 -> :sswitch_29
        -0x129fbef7 -> :sswitch_28
        -0xf209026 -> :sswitch_27
        -0xd21c4ee -> :sswitch_26
        -0xb66be07 -> :sswitch_25
        -0x6e31438 -> :sswitch_24
        -0x1e84aad -> :sswitch_23
        0x1a58d -> :sswitch_22
        0x18638f6 -> :sswitch_21
        0x32966ea -> :sswitch_20
        0x7d0a5f1 -> :sswitch_1f
        0xe9de598 -> :sswitch_1e
        0x11dd7a16 -> :sswitch_1d
        0x18e3e8d3 -> :sswitch_1c
        0x23791a3f -> :sswitch_1b
        0x237c6004 -> :sswitch_1a
        0x2fa72809 -> :sswitch_19
        0x310a3b63 -> :sswitch_18
        0x31c8a146 -> :sswitch_17
        0x3483de6b -> :sswitch_16
        0x3be3a19e -> :sswitch_15
        0x3ffd98b8 -> :sswitch_14
        0x462ca83e -> :sswitch_13
        0x462fbced -> :sswitch_12
        0x4bfce611 -> :sswitch_11
        0x5334b5a7 -> :sswitch_10
        0x556afa34 -> :sswitch_f
        0x563027ac -> :sswitch_e
        0x56da2c02 -> :sswitch_d
        0x58547ed1 -> :sswitch_c
        0x5a2be2aa -> :sswitch_b
        0x5a5e716f -> :sswitch_a
        0x603bbf07 -> :sswitch_9
        0x6580b089 -> :sswitch_8
        0x697c3305 -> :sswitch_7
        0x6dff20d1 -> :sswitch_6
        0x6e5b2a65 -> :sswitch_5
        0x7527ccc2 -> :sswitch_4
        0x787fc37e -> :sswitch_3
        0x7b13c546 -> :sswitch_2
        0x7b1a14ab -> :sswitch_1
        0x7f8c39f6 -> :sswitch_0
    .end sparse-switch
.end method
