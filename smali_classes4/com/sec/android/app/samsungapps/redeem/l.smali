.class public Lcom/sec/android/app/samsungapps/redeem/l;
.super Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/IViewHolder;
.implements Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoDisplayViewHolder;
.implements Lcom/sec/android/app/samsungapps/redeem/IValuepackRedeemCodeDisplayViewHolder;
.implements Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;
.implements Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;


# instance fields
.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->f:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->g:I

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->i:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->ob:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->j:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->pb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->k:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->vb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->l:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->nb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->m:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->zb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->kb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->n:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->jb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->mb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->p:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->lb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/l;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Zv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/redeem/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->o:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/redeem/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->n:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/redeem/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/l;->getProductTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/l;->getProductTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/l;->getRedeemCodeTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/l;->getRedeemCodeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/l;->getExpiredDateTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/l;->getExpiredDateTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/l;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/l;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public getExpiredDateTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProductImageView()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public getProductTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRedeemCodeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewHolderIndex()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->g:I

    return v0
.end method

.method public getViewToAttachLaunchAction()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->f:Landroid/view/View;

    return-object v0
.end method

.method public setGetCopyButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/l$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/redeem/l$a;-><init>(Lcom/sec/android/app/samsungapps/redeem/l;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showCopyRedeemCode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->n:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->q:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/redeem/l;->d(Z)V

    return-void
.end method

.method public showGetRedeemCode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->o:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/l;->q:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/redeem/l;->d(Z)V

    return-void
.end method

.method public showProgress()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->n:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/redeem/l;->d(Z)V

    return-void
.end method

.method public showSoldOutValuePack()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->r:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/l;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/redeem/l;->d(Z)V

    return-void
.end method
