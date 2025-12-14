.class public interface abstract Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;
    }
.end annotation


# virtual methods
.method public abstract getBalanceAmount()D
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getCurrencyUnit()Ljava/lang/String;
.end method

.method public abstract getGiftCardCode()Ljava/lang/String;
.end method

.method public abstract getGiftCardImagePath()Ljava/lang/String;
.end method

.method public abstract getGiftCardName()Ljava/lang/String;
.end method

.method public abstract giftCardStatusCode()Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;
.end method

.method public abstract userExpireDate()Ljava/lang/String;
.end method
