.class public interface abstract Lcom/android/gavolley/Network;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract performRequest(Lcom/android/gavolley/Request;)Lcom/android/gavolley/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gavolley/Request;",
            ")",
            "Lcom/android/gavolley/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gavolley/VolleyError;
        }
    .end annotation
.end method

.method public abstract setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
.end method
