.class public Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/NetResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$b;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$b;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->l(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$b;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->m(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$b;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    iget-object p3, p3, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->m:Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;->setGiftCardList(Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$b;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->p(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$b;->a:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->q(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;Z)V

    :goto_0
    return-void
.end method
