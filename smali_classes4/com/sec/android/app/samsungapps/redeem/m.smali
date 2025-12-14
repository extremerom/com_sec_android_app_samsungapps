.class public Lcom/sec/android/app/samsungapps/redeem/m;
.super Lcom/sec/android/app/samsungapps/implementer/a;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/redeem/IValuepackRedeemCodeDisplayViewHolder;

    check-cast p3, Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/redeem/m;->c(Lcom/sec/android/app/samsungapps/redeem/IValuepackRedeemCodeDisplayViewHolder;ILcom/sec/android/app/commonlib/redeem/Redeem;)V

    return-void
.end method

.method public final b(Lcom/sec/android/app/commonlib/redeem/Redeem;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/m;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/m;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/redeem/IValuepackRedeemCodeDisplayViewHolder;ILcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/redeem/IValuepackRedeemCodeDisplayViewHolder;->getRedeemCodeTextView()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/m;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/redeem/IValuepackRedeemCodeDisplayViewHolder;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/m;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, v0}, Lcom/sec/android/app/samsungapps/redeem/m;->d(Lcom/sec/android/app/commonlib/redeem/Redeem;Z)V

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/redeem/m;->b(Lcom/sec/android/app/commonlib/redeem/Redeem;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/redeem/m;->d(Lcom/sec/android/app/commonlib/redeem/Redeem;Z)V

    invoke-virtual {p0, p3, v0}, Lcom/sec/android/app/samsungapps/redeem/m;->b(Lcom/sec/android/app/commonlib/redeem/Redeem;Z)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/sec/android/app/commonlib/redeem/Redeem;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/m;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/m;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/m;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCode:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/m;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
