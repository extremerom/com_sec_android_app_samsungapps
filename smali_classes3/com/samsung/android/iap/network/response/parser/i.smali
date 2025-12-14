.class public Lcom/samsung/android/iap/network/response/parser/i;
.super Lcom/samsung/android/iap/network/response/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/network/response/parser/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->c:Lorg/w3c/dom/Document;

    const-string v1, "list"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/iap/network/response/parser/u;->a(Lorg/w3c/dom/Node;)Lcom/samsung/android/iap/network/response/vo/subscription/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast v3, Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v3, v2}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->G(Lcom/samsung/android/iap/network/response/vo/subscription/d;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/network/response/parser/i;->j()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
