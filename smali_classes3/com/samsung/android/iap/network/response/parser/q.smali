.class public Lcom/samsung/android/iap/network/response/parser/q;
.super Lcom/samsung/android/iap/network/response/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/network/response/parser/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 6

    const-string v0, "list"

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/network/response/parser/a;->b(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v4, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sbcOrderID"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast v4, Lcom/samsung/android/iap/network/response/vo/x;

    invoke-virtual {v4, v3}, Lcom/samsung/android/iap/network/response/vo/x;->s(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/x;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/x;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/network/response/parser/q;->j()V

    return-void
.end method
