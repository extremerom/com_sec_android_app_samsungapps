.class public interface abstract Lcom/android/gavolley/toolbox/Authenticator;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getAuthToken()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gavolley/AuthFailureError;
        }
    .end annotation
.end method

.method public abstract invalidateAuthToken(Ljava/lang/String;)V
.end method
