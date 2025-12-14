.class public Lcom/sec/android/app/samsungapps/detail/preorder/o$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/preorder/o;->b(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/k1;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/sec/android/app/samsungapps/k1;

.field public final synthetic j:Lcom/sec/android/app/samsungapps/detail/preorder/o;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/preorder/o;Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;ZLcom/sec/android/app/samsungapps/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->j:Lcom/sec/android/app/samsungapps/detail/preorder/o;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->h:Z

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->i:Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/preorder/c;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/preorder/c;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/preorder/c;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/preorder/c;->a()Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->z0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->s0()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->q0(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$b;->i:Lcom/sec/android/app/samsungapps/k1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_4
    return-void
.end method
