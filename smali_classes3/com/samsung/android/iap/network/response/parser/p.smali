.class public Lcom/samsung/android/iap/network/response/parser/p;
.super Lcom/samsung/android/iap/network/response/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/network/response/parser/a;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/w;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/t;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/t;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    iget-object v1, p0, Lcom/samsung/android/iap/network/response/parser/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/t;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/parser/a;->c:Lorg/w3c/dom/Document;

    const-string v1, "list"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast v1, Lcom/samsung/android/iap/network/response/vo/t;

    invoke-static {v0}, Lcom/samsung/android/iap/network/response/parser/o;->a(Lorg/w3c/dom/Node;)Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/iap/network/response/vo/t;->W(Lcom/samsung/android/iap/network/response/vo/u;)V

    iget-object v1, p0, Lcom/samsung/android/iap/network/response/parser/a;->a:Lcom/samsung/android/iap/network/response/vo/g;

    check-cast v1, Lcom/samsung/android/iap/network/response/vo/t;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/network/response/parser/n;->a(Lorg/w3c/dom/Node;Lcom/samsung/android/iap/network/response/vo/t;)V

    return-void
.end method
