.class public Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$IRegisterGiftCardData;
    }
.end annotation


# static fields
.field public static n:Lcom/sec/android/app/commonlib/loading/ILoadingDialog;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$IRegisterGiftCardData;

.field public m:Lcom/sec/android/app/commonlib/purchase/giftcard/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$IRegisterGiftCardData;Lcom/sec/android/app/commonlib/purchase/giftcard/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->l:Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$IRegisterGiftCardData;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->m:Lcom/sec/android/app/commonlib/purchase/giftcard/c;

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static m()Lcom/sec/android/app/commonlib/loading/ILoadingDialog;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->n:Lcom/sec/android/app/commonlib/loading/ILoadingDialog;

    return-object v0
.end method

.method public static n(Lcom/sec/android/app/commonlib/loading/ILoadingDialog;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->n:Lcom/sec/android/app/commonlib/loading/ILoadingDialog;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 6

    iget-object p2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->l:Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$IRegisterGiftCardData;

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$IRegisterGiftCardData;->createLoadingDialog(Landroid/content/Context;)Lcom/sec/android/app/commonlib/loading/ILoadingDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->n(Lcom/sec/android/app/commonlib/loading/ILoadingDialog;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->m()Lcom/sec/android/app/commonlib/loading/ILoadingDialog;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/loading/ILoadingDialog;->startLoading()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->m:Lcom/sec/android/app/commonlib/purchase/giftcard/c;

    new-instance v4, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$a;-><init>(Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;)V

    const-string v5, "RegisterGiftCard"

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->j2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/purchase/giftcard/c;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
