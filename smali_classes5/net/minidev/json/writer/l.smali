.class public Lnet/minidev/json/writer/l;
.super Lnet/minidev/json/writer/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/o;-><init>(Lnet/minidev/json/writer/n;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/minidev/json/JSONArray;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object p1, p1, Lnet/minidev/json/writer/n;->c:Lnet/minidev/json/writer/o;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object p1, p1, Lnet/minidev/json/writer/n;->c:Lnet/minidev/json/writer/o;

    return-object p1
.end method
