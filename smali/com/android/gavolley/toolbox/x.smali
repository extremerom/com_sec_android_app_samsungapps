.class public Lcom/android/gavolley/toolbox/x;
.super Lcom/android/gavolley/toolbox/y;
.source "ProGuard"


# instance fields
.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 6

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/gavolley/toolbox/y;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/gavolley/toolbox/x;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/android/gavolley/e;)Lcom/android/gavolley/Response;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/gavolley/e;->b:[B

    iget-object v2, p1, Lcom/android/gavolley/e;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/gavolley/toolbox/m;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/gavolley/toolbox/m;->a(Lcom/android/gavolley/e;)Lcom/android/gavolley/Cache$a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/gavolley/Response;->c(Ljava/lang/Object;Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/android/gavolley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/gavolley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/gavolley/Response;->a(Lcom/android/gavolley/VolleyError;)Lcom/android/gavolley/Response;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance v0, Lcom/android/gavolley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/gavolley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/gavolley/Response;->a(Lcom/android/gavolley/VolleyError;)Lcom/android/gavolley/Response;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gavolley/toolbox/x;->t:Ljava/util/Map;

    return-void
.end method

.method public n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/x;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/gavolley/toolbox/x;->t:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/gavolley/Request;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
