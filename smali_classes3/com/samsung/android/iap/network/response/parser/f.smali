.class public Lcom/samsung/android/iap/network/response/parser/f;
.super Lcom/samsung/android/iap/network/response/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/network/response/parser/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->c:Lorg/w3c/dom/Document;

    const-string v1, "list"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/iap/network/response/vo/s;

    invoke-direct {v3}, Lcom/samsung/android/iap/network/response/vo/s;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/iap/network/response/parser/o;->a(Lorg/w3c/dom/Node;)Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/iap/network/response/vo/s;->A(Lcom/samsung/android/iap/network/response/vo/u;)V

    invoke-static {v2, v3}, Lcom/samsung/android/iap/network/response/parser/m;->a(Lorg/w3c/dom/Node;Lcom/samsung/android/iap/network/response/vo/s;)V

    iget-object v2, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast v2, Lcom/samsung/android/iap/network/response/vo/r;

    invoke-virtual {v2, v3}, Lcom/samsung/android/iap/network/response/vo/r;->r(Lcom/samsung/android/iap/network/response/vo/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/r;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/parser/a;->g()V

    invoke-direct {p0}, Lcom/samsung/android/iap/network/response/parser/f;->j()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "inGameNotification"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "guestCheckoutAvailable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "mcc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "userID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "nextPagingIndex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "shopID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/r;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/r;->B(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/r;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/r;->A(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/r;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/r;->C(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/r;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/r;->F(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/r;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/r;->D(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/r;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/r;->E(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35d5016f -> :sswitch_5
        -0x3435304d -> :sswitch_4
        -0x31d4d1da -> :sswitch_3
        0x1a58d -> :sswitch_2
        0x568c692b -> :sswitch_1
        0x56d13542 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
