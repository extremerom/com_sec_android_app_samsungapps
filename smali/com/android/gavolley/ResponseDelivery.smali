.class public interface abstract Lcom/android/gavolley/ResponseDelivery;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract postError(Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gavolley/Request;",
            "Lcom/android/gavolley/VolleyError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gavolley/Request;",
            "Lcom/android/gavolley/Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gavolley/Request;",
            "Lcom/android/gavolley/Response;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
