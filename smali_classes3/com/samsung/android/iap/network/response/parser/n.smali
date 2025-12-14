.class public Lcom/samsung/android/iap/network/response/parser/n;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.network.response.parser.ParserPayment: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/w3c/dom/Node;Lcom/samsung/android/iap/network/response/vo/t;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/samsung/android/iap/network/response/parser/n;->b(Lcom/samsung/android/iap/network/response/vo/t;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/samsung/android/iap/network/response/vo/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "responseData"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "gcdmEventUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "udpSignature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "successYn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "paymentStatusCD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "gcdmSaveAmount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "purchaseID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "paymentID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "gRewardsSaveAmount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "gRewardsSaveDay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_a
    const-string v1, "gcdmSaveType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_b
    const-string v1, "gcdmSaveRate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_c
    const-string v1, "orderID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string/jumbo v1, "verifyURL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_e
    const-string v1, "signedPurchaseReceipt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_f
    const-string v1, "purchaseDate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_10
    const-string/jumbo v1, "subscriptionEndDate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->a0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->M(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->e0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->d0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->V(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->N(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->Z(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->U(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->Q(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->R(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->P(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->O(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->T(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->f0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->b0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->Y(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/network/response/vo/t;->c0(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7095c4b4 -> :sswitch_10
        -0x6df2ffb1 -> :sswitch_f
        -0x69a6c0c5 -> :sswitch_e
        -0x65153dca -> :sswitch_d
        -0x47f30b17 -> :sswitch_c
        -0x3cf2027e -> :sswitch_b
        -0x3cf0c024 -> :sswitch_a
        -0x3750869e -> :sswitch_9
        -0x859c32e -> :sswitch_8
        -0x5282e5f -> :sswitch_7
        0x11bbd1dc -> :sswitch_6
        0x1b29607a -> :sswitch_5
        0x1ed8d3f9 -> :sswitch_4
        0x38655678 -> :sswitch_3
        0x45179df7 -> :sswitch_2
        0x4f2c1dfa -> :sswitch_1
        0x55c16f8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
