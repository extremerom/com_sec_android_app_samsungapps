.class public Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;
    }
.end annotation


# instance fields
.field public k:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;

.field public l:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

.field public m:Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;

.field public n:Lcom/sec/android/app/commonlib/net/NetResultReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->m:Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;

    new-instance v0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$b;-><init>(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->n:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->k:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->l:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->k:Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$IGetGiftCardListData;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->l:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->l:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;->m:Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;

    new-instance v1, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList$a;-><init>(Lcom/sec/android/app/commonlib/purchase/giftcard/GetGiftCardList;)V

    const-string v2, "GetGiftCardList"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/n1;->i1(Ljava/lang/String;Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
