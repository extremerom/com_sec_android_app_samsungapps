.class public interface abstract Lcom/android/gavolley/RequestQueue$RequestFilter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gavolley/RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestFilter"
.end annotation


# virtual methods
.method public abstract apply(Lcom/android/gavolley/Request;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gavolley/Request;",
            ")Z"
        }
    .end annotation
.end method
