.class public Lcom/samsung/android/iap/network/response/parser/b;
.super Lcom/samsung/android/iap/network/response/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/network/response/parser/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/i;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/parser/a;->g()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/parser/b;->j()V

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
    const-string v1, "mcc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "nextPagingIndex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "shopID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/i;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/i;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/i;->x(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/i;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/i;->y(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35d5016f -> :sswitch_2
        -0x3435304d -> :sswitch_1
        0x1a58d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->c:Lorg/w3c/dom/Document;

    const-string v1, "list"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/iap/network/response/parser/t;->a(Lorg/w3c/dom/Node;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast v3, Lcom/samsung/android/iap/network/response/vo/i;

    invoke-virtual {v3, v2}, Lcom/samsung/android/iap/network/response/vo/i;->r(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
