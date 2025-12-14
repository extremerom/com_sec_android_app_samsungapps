.class public Lcom/sec/android/app/samsungapps/detail/preorder/o$c;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/preorder/o;->c(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Lcom/sec/android/app/samsungapps/detail/preorder/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/detail/preorder/p;

.field public final synthetic h:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

.field public final synthetic i:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

.field public final synthetic j:Lcom/sec/android/app/samsungapps/detail/preorder/o;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/preorder/o;Lcom/sec/android/app/samsungapps/detail/preorder/p;Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;->j:Lcom/sec/android/app/samsungapps/detail/preorder/o;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;->g:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;->h:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;->i:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;->g:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;->h:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$c;->i:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {p1, v0, v1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->m(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V

    :cond_0
    return-void
.end method
