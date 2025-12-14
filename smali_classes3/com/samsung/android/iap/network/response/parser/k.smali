.class public Lcom/samsung/android/iap/network/response/parser/k;
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
    .locals 2

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/n;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/n;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    iget-object v1, p0, Lcom/samsung/android/iap/network/response/parser/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/n;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/parser/k;->k()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/parser/k;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/iap/constants/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/network/response/parser/l;->a:Lcom/samsung/android/iap/network/response/parser/l;

    iget-object v1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast v1, Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/parser/l;->a(Lcom/samsung/android/iap/network/response/vo/n;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

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

    sget-object v5, Lcom/samsung/android/iap/network/response/parser/l;->a:Lcom/samsung/android/iap/network/response/parser/l;

    iget-object v6, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast v6, Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v5, v6, v4, v3}, Lcom/samsung/android/iap/network/response/parser/l;->b(Lcom/samsung/android/iap/network/response/vo/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
