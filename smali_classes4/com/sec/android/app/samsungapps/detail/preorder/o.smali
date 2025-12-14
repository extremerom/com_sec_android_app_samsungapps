.class public Lcom/sec/android/app/samsungapps/detail/preorder/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/preorder/p;)Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/o$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/o$a;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/o;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/preorder/p;Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    return-object v0
.end method

.method public b(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/k1;ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/preorder/d;

    invoke-direct {v0, p2, p3, p6, p7}, Lcom/sec/android/app/samsungapps/curate/preorder/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;

    invoke-direct {p2, p0, p1, p5, p4}, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/o;Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;ZLcom/sec/android/app/samsungapps/k1;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/preorder/d;->a(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Lcom/sec/android/app/samsungapps/detail/preorder/p;)V
    .locals 7

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PreOrderRequestHelper:: excludeProductID is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/sec/android/app/commonlib/xml/e0;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;-><init>()V

    invoke-direct {v5, v0}, Lcom/sec/android/app/commonlib/xml/e0;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    new-instance v6, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;

    invoke-direct {v6, p0, p3, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/o;Lcom/sec/android/app/samsungapps/detail/preorder/p;Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x1e

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->X1(ILjava/lang/String;IILcom/sec/android/app/commonlib/xml/e0;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
