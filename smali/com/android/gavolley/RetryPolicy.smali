.class public interface abstract Lcom/android/gavolley/RetryPolicy;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getCurrentRetryCount()I
.end method

.method public abstract getCurrentTimeout()I
.end method

.method public abstract retry(Lcom/android/gavolley/VolleyError;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gavolley/VolleyError;
        }
    .end annotation
.end method
