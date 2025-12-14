.class public Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$a;->g:Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/purchase/giftcard/c;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/purchase/giftcard/c;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/purchase/giftcard/c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard$a;->g:Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;

    invoke-static {p2, p1}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->l(Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->m()Lcom/sec/android/app/commonlib/loading/ILoadingDialog;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/loading/ILoadingDialog;->endLoading()V

    return-void
.end method
