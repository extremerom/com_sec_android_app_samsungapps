.class public Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->j0(Z)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long p1, v2, v4

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->a:J

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->G()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    const/16 v0, 0x1a0b

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->c0(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    const/16 v0, 0x1a0a

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->d0(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;I)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->f0()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->u0()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->r7:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->l4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
