.class public Lcom/sec/android/app/samsungapps/redeem/f;
.super Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/IViewHolder;
.implements Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoDisplayViewHolder;
.implements Lcom/sec/android/app/samsungapps/redeem/IValuepackRedeemCodeDisplayViewHolder;
.implements Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;
.implements Lcom/sec/android/app/samsungapps/redeem/ICheckButtonViewHolderForMyValuePack;
.implements Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;


# instance fields
.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

.field public i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/f;->f:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/samsungapps/redeem/f;->g:I

    sget p2, Lcom/sec/android/app/samsungapps/j3;->g5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/f;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/f;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/f;->j:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->pb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/f;->k:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->vb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/f;->l:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->zb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/f;->m:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Zv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpiredDateTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProductImageView()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public getProductTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRedeemCodeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewHolderIndex()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->g:I

    return v0
.end method

.method public getViewToAttachLaunchAction()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->f:Landroid/view/View;

    return-object v0
.end method

.method public hideButtons()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setGetCopyButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/f$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/redeem/f$a;-><init>(Lcom/sec/android/app/samsungapps/redeem/f;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showButtons()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/f;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showCopyRedeemCode(Z)V
    .locals 0

    return-void
.end method

.method public showGetRedeemCode(Z)V
    .locals 0

    return-void
.end method

.method public showProgress()V
    .locals 0

    return-void
.end method

.method public showSoldOutValuePack()V
    .locals 0

    return-void
.end method
