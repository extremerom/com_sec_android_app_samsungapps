.class public Lcom/sec/android/app/samsungapps/redeem/n;
.super Lcom/sec/android/app/samsungapps/implementer/a;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/n;->d:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/redeem/n;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoDisplayViewHolder;

    check-cast p3, Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/redeem/n;->c(Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoDisplayViewHolder;ILcom/sec/android/app/commonlib/redeem/Redeem;)V

    return-void
.end method

.method public final b(Lcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/n;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/n;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCodeStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCodeEndDate:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/n;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/n;->d:Landroid/content/Context;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCodeStartDate:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/n;->d:Landroid/content/Context;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCodeEndDate:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoDisplayViewHolder;ILcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoDisplayViewHolder;->getProductImageView()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/n;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/redeem/n;->d(Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoDisplayViewHolder;->getProductTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/n;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/redeem/n;->e(Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoDisplayViewHolder;->getExpiredDateTextView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/n;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/redeem/n;->b(Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    return-void
.end method

.method public final d(Lcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/n;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/n;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/n;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/n;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/redeem/n;->e:Z

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/n;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->contentName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->valuePackTitle:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/n;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->valuePackTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
