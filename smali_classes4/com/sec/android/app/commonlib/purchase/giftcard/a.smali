.class public abstract Lcom/sec/android/app/commonlib/purchase/giftcard/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardCommandBuilder;
.implements Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;
.implements Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$IRegisterGiftCardData;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;

.field public b:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/a;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/a;->b:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;

    return-void
.end method


# virtual methods
.method public abstract createLoadingDialog(Landroid/content/Context;)Lcom/sec/android/app/commonlib/loading/ILoadingDialog;
.end method

.method public getActivieGiftCardList()Lcom/sec/android/app/commonlib/command/d;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    sget-object v1, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->ACTIVE:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;-><init>(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;)V

    return-object v0
.end method

.method public getExpiredGiftCardList()Lcom/sec/android/app/commonlib/command/d;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    sget-object v1, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->EXPIRED:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;-><init>(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;)V

    return-object v0
.end method

.method public getGiftCardList(Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;)Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->ACTIVE:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/a;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;

    return-object p1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->EXPIRED:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/a;->b:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerGiftCard(Ljava/lang/String;Lcom/sec/android/app/commonlib/purchase/giftcard/c;)Lcom/sec/android/app/commonlib/command/d;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;-><init>(Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$IRegisterGiftCardData;Lcom/sec/android/app/commonlib/purchase/giftcard/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/a;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/a;->b:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;

    return-void
.end method

.method public setGiftCardList(Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->ACTIVE:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/a;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->EXPIRED:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    if-ne v0, p1, :cond_1

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/a;->b:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;

    :cond_1
    :goto_0
    return-void
.end method
