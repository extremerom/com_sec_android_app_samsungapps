.class public interface abstract Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase$AsyncResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncResponse"
.end annotation


# virtual methods
.method public abstract onCompleteUnifiedPurchaseTaskFinished(Ljava/lang/Boolean;Lcom/samsung/android/iap/network/response/vo/q;ILcom/samsung/android/iap/network/response/vo/t;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/iap/network/response/vo/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/iap/network/response/vo/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
