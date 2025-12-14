.class public final Lcom/samsung/android/iap/network/response/parser/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/samsung/android/iap/network/response/parser/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/network/response/parser/o;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/parser/o;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/network/response/parser/o;->a:Lcom/samsung/android/iap/network/response/parser/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/w3c/dom/Node;)Lcom/samsung/android/iap/network/response/vo/u;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/u;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/u;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2c

    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-lez v6, :cond_2b

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
    const-string v6, "itemPrice"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->K(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_1
    const-string v6, "reserved2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->O(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_2
    const-string v6, "reserved1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->N(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_3
    const-string v6, "obfuscatedAccountId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/u;->h0(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_4
    const-string/jumbo v6, "subscriptionDurationUnit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->S(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_5
    const-string v6, "showStartDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->Q(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_6
    const-string/jumbo v6, "subscriptionNotiInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->T(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_7
    const-string v6, "itemPriceString"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->M(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_8
    const-string v6, "changeSubscriptionPrices"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->B(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_9
    const-string v6, "itemName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->J(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_a
    const-string v6, "itemDesc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->F(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_b
    const-string/jumbo v6, "subscriptionDurationMultiplier"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->R(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_c
    const-string v6, "currencyUnit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->E(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_d
    const-string v6, "currencyCode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->D(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_e
    const-string v6, "freeTrialPeriod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/u;->g0(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_f
    const-string/jumbo v6, "tieredSubscriptionDurationMultiplier"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->X(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_10
    const-string/jumbo v6, "tieredSubscriptionDurationUnit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->Y(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_11
    const-string v6, "itemPricePSMS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->L(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_12
    const-string/jumbo v6, "tieredSubscriptionCount"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->W(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_13
    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->a0(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_14
    const-string/jumbo v6, "tieredSubscriptionYN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->Z(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_15
    const-string/jumbo v6, "tieredPrice"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->U(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_16
    const-string/jumbo v6, "tieredPriceString"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->V(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_17
    const-string v6, "itemImageUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_9

    :cond_24
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->I(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_18
    const-string v6, "passThroughParam"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_9

    :cond_25
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/u;->j0(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_19
    const-string v6, "consumableYN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_9

    :cond_26
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->C(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_1a
    const-string v6, "itemID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_9

    :cond_27
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->H(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_1b
    const-string v6, "showEndDate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_9

    :cond_28
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->P(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_1c
    const-string v6, "itemDownloadUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_9

    :cond_29
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/o;->G(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_1d
    const-string v6, "obfuscatedProfileId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_9

    :cond_2a
    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/network/response/vo/u;->i0(Ljava/lang/String;)V

    :cond_2b
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f0475c0 -> :sswitch_1d
        -0x50f4154c -> :sswitch_1c
        -0x48b12294 -> :sswitch_1b
        -0x4640f492 -> :sswitch_1a
        -0x39c8a348 -> :sswitch_19
        -0x1a624887 -> :sswitch_18
        -0xdc781b9 -> :sswitch_17
        -0xb66be07 -> :sswitch_16
        -0x6e31438 -> :sswitch_15
        -0x1e84aad -> :sswitch_14
        0x368f3a -> :sswitch_13
        0x7d0a5f1 -> :sswitch_12
        0xa77eddf -> :sswitch_11
        0x11dd7a16 -> :sswitch_10
        0x18e3e8d3 -> :sswitch_f
        0x3483de6b -> :sswitch_e
        0x3be3a19e -> :sswitch_d
        0x3bebcd35 -> :sswitch_c
        0x455ba672 -> :sswitch_b
        0x46282c44 -> :sswitch_a
        0x462ca83e -> :sswitch_9
        0x52bef797 -> :sswitch_8
        0x5334b5a7 -> :sswitch_7
        0x56f9ee01 -> :sswitch_6
        0x5ad478b3 -> :sswitch_5
        0x6bdf9af5 -> :sswitch_4
        0x700279c4 -> :sswitch_3
        0x7893da09 -> :sswitch_2
        0x7893da0a -> :sswitch_1
        0x7f8c39f6 -> :sswitch_0
    .end sparse-switch
.end method
