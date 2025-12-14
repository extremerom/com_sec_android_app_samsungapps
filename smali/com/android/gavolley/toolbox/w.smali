.class public Lcom/android/gavolley/toolbox/w;
.super Lcom/android/gavolley/toolbox/y;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/gavolley/toolbox/y;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

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

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

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
