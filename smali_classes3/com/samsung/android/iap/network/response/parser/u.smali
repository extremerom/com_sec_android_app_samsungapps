.class public final Lcom/samsung/android/iap/network/response/parser/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/samsung/android/iap/network/response/parser/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/network/response/parser/u;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/parser/u;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/network/response/parser/u;->a:Lcom/samsung/android/iap/network/response/parser/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/w3c/dom/Node;)Lcom/samsung/android/iap/network/response/vo/subscription/d;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/d;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_34

    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-lez v6, :cond_33

    invoke-interface {v5, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getNodeValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    move v8, v2

    move v9, v8

    :goto_1
    const/16 v10, 0x20

    if-gt v8, v6, :cond_6

    if-nez v9, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v6

    :goto_2
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v11

    if-gtz v11, :cond_2

    move v11, v7

    goto :goto_3

    :cond_2
    move v11, v2

    :goto_3
    if-nez v9, :cond_4

    if-nez v11, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getTextContent(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v7

    move v8, v2

    move v9, v8

    :goto_5
    if-gt v8, v6, :cond_c

    if-nez v9, :cond_7

    move v11, v8

    goto :goto_6

    :cond_7
    move v11, v6

    :goto_6
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v11

    if-gtz v11, :cond_8

    move v11, v7

    goto :goto_7

    :cond_8
    move v11, v2

    :goto_7
    if-nez v9, :cond_a

    if-nez v11, :cond_9

    move v9, v7

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v4, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string/jumbo v6, "subscriptionConsentType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_9

    :cond_d
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->G:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_1
    const-string v6, "nextAutoPaymentDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_9

    :cond_e
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->t:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_2
    const-string/jumbo v6, "subscriptionDurationUnit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->E(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_3
    const-string v6, "appServiceID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_9

    :cond_10
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->W:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_4
    const-string v6, "freeTrialApplied"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_9

    :cond_11
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->x:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_5
    const-string v6, "newProductAvailableDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_9

    :cond_12
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->K:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_6
    const-string/jumbo v6, "subscriptionExpiredStatus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->S:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_7
    const-string v6, "paymentMethod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_9

    :cond_14
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->C:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_8
    const-string v6, "newItemPaymentAmount"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_9

    :cond_15
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->M:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_9
    const-string v6, "itemName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_9

    :cond_16
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->p:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_a
    const-string/jumbo v6, "subscriptionDurationMultiplier"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_9

    :cond_17
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->F:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_b
    const-string v6, "paymentAmount"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_9

    :cond_18
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->s:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_c
    const-string/jumbo v6, "subscriptionNeedConsentYN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_9

    :cond_19
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->I:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_d
    const-string v6, "sellerName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_9

    :cond_1a
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->q:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_e
    const-string v6, "autoPaymentSequence"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_9

    :cond_1b
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->v:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_f
    const-string/jumbo v6, "subscriptionConsentYN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_9

    :cond_1c
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->H:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_10
    const-string v6, "itemImageUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_9

    :cond_1d
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->o:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_11
    const-string v6, "contentName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->n:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_12
    const-string v6, "nextAutoPaymentAmount"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_9

    :cond_1f
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->u:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_13
    const-string v6, "paymentState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_9

    :cond_20
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->T:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_14
    const-string/jumbo v6, "subscriptionIncreasePriceDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_9

    :cond_21
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->R:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_15
    const-string/jumbo v6, "tieredPriceApplied"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_9

    :cond_22
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->y:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_16
    const-string/jumbo v6, "subscriptionIncreasePrice"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_9

    :cond_23
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->Q:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_17
    const-string/jumbo v6, "userID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_9

    :cond_24
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->Y:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_18
    const-string v6, "sbcOrderID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_9

    :cond_25
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_19
    const-string/jumbo v6, "subscriptionExpireDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_9

    :cond_26
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->B:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_1a
    const-string v6, "newSubscriptionDurationUnit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_9

    :cond_27
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->N:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_1b
    const-string v6, "paymentPendingStartDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_9

    :cond_28
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->U:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_1c
    const-string v6, "newSubscriptionDurationMultiplier"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_9

    :cond_29
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->O:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_1d
    const-string v6, "countryCode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_9

    :cond_2a
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->X:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_1e
    const-string/jumbo v6, "userPermitted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_9

    :cond_2b
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->P:Ljava/lang/String;

    goto :goto_9

    :sswitch_1f
    const-string/jumbo v6, "subscriptionStartDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_9

    :cond_2c
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->z:Ljava/lang/String;

    goto :goto_9

    :sswitch_20
    const-string/jumbo v6, "subscriptionStatus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_9

    :cond_2d
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    goto :goto_9

    :sswitch_21
    const-string v6, "changeSubscriptionYN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_9

    :cond_2e
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->J:Ljava/lang/String;

    goto :goto_9

    :sswitch_22
    const-string v6, "purchaseDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_9

    :cond_2f
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->r:Ljava/lang/String;

    goto :goto_9

    :sswitch_23
    const-string v6, "newItemName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_9

    :cond_30
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->L:Ljava/lang/String;

    goto :goto_9

    :sswitch_24
    const-string/jumbo v6, "subscriptionEndDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_9

    :cond_31
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->A:Ljava/lang/String;

    goto :goto_9

    :sswitch_25
    const-string v6, "paymentPendingEndDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_9

    :cond_32
    iput-object v4, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->V:Ljava/lang/String;

    :cond_33
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_34
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cce96c8 -> :sswitch_25
        -0x7095c4b4 -> :sswitch_24
        -0x6eeaea02 -> :sswitch_23
        -0x6df2ffb1 -> :sswitch_22
        -0x6941c33e -> :sswitch_21
        -0x6748f491 -> :sswitch_20
        -0x6670216d -> :sswitch_1f
        -0x62a3b573 -> :sswitch_1e
        -0x580a415d -> :sswitch_1d
        -0x4a48bbce -> :sswitch_1c
        -0x47bcbe81 -> :sswitch_1b
        -0x464b774b -> :sswitch_1a
        -0x3a131196 -> :sswitch_19
        -0x3975c9ab -> :sswitch_18
        -0x31d4d1da -> :sswitch_17
        -0x28d1d5f6 -> :sswitch_16
        -0x208f746b -> :sswitch_15
        -0x1f498728 -> :sswitch_14
        -0x1e4809d5 -> :sswitch_13
        -0x1a3fce24 -> :sswitch_12
        -0x1734c15c -> :sswitch_11
        -0xdc781b9 -> :sswitch_10
        -0x1771bee -> :sswitch_f
        0x4b58e38 -> :sswitch_e
        0x12e266aa -> :sswitch_d
        0x16085a9c -> :sswitch_c
        0x363351fe -> :sswitch_b
        0x455ba672 -> :sswitch_a
        0x462ca83e -> :sswitch_9
        0x46ede7eb -> :sswitch_8
        0x4a3ed287 -> :sswitch_7
        0x53d8015a -> :sswitch_6
        0x547b4f28 -> :sswitch_5
        0x5524dd13 -> :sswitch_4
        0x5a5e716f -> :sswitch_3
        0x6bdf9af5 -> :sswitch_2
        0x6e876232 -> :sswitch_1
        0x7fde9117 -> :sswitch_0
    .end sparse-switch
.end method
