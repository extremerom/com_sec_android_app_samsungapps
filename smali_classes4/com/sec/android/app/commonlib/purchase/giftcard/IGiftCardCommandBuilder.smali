.class public interface abstract Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardCommandBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getActivieGiftCardList()Lcom/sec/android/app/commonlib/command/d;
.end method

.method public abstract getExpiredGiftCardList()Lcom/sec/android/app/commonlib/command/d;
.end method

.method public abstract getGiftCardList(Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;)Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;
.end method

.method public abstract registerGiftCard(Ljava/lang/String;Lcom/sec/android/app/commonlib/purchase/giftcard/c;)Lcom/sec/android/app/commonlib/command/d;
.end method

.method public abstract release()V
.end method
