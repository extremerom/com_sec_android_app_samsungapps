.class public Lcom/sec/android/app/samsungapps/mynotice/b;
.super Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;
.implements Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;
.implements Lcom/sec/android/app/samsungapps/implementer/IViewHolder;


# instance fields
.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public o:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->f:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->g:I

    sget p2, Lcom/sec/android/app/samsungapps/j3;->g5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->yi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->i:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->xi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->j:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->uf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->k:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->vi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->o:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->wi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->P9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Q9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-void
.end method


# virtual methods
.method public getBannerImage()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->o:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    return-object v0
.end method

.method public getDate()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDescription()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFullBannerImage()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public getImage1()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public getImage2()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public getImage3()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewHolderIndex()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->g:I

    return v0
.end method

.method public getViewToAttachLaunchAction()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/b;->f:Landroid/view/View;

    return-object v0
.end method
