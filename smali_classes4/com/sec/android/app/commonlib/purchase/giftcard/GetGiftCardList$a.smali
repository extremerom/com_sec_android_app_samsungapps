.class public Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;->g:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;->g:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->l(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;->g:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->m(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;->g:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->m:Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;->setGiftCardList(Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCardList;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;->g:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->n(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;->g:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->o(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;Z)V

    :goto_0
    return-void
.end method
