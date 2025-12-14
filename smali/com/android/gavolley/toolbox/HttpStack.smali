.class public interface abstract Lcom/android/gavolley/toolbox/HttpStack;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract performRequest(Lcom/android/gavolley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gavolley/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/gavolley/AuthFailureError;
        }
    .end annotation
.end method

.method public abstract setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
.end method
