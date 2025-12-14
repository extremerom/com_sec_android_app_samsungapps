.class public Lcom/sec/android/app/samsungapps/redeem/a;
.super Lcom/sec/android/app/samsungapps/implementer/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/c;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/c;->u(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILjava/lang/Object;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/redeem/ICheckButtonViewHolderForMyValuePack;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/redeem/a;->c(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setChecked(Z)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setEnabled(Z)V

    :goto_0
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/redeem/ICheckButtonViewHolderForMyValuePack;->showButtons()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    check-cast p3, Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/redeem/a;->A(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILcom/sec/android/app/commonlib/redeem/Redeem;)V

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->c:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getCount()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/redeem/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/implementer/c;->release()V

    return-void
.end method

.method public bridge synthetic u(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/redeem/a;->A(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILcom/sec/android/app/commonlib/redeem/Redeem;)V

    return-void
.end method
