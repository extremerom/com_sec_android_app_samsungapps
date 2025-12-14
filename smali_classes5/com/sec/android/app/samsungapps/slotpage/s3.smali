.class public Lcom/sec/android/app/samsungapps/slotpage/s3;
.super Lcom/sec/android/app/samsungapps/slotpage/f6;
.source "ProGuard"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:Z

.field public m:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public n:Lcom/bumptech/glide/a0;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f6;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->k:I

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->l:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->f:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->N0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->i:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->j:Landroid/widget/TextView;

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->k:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->n:Lcom/bumptech/glide/a0;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->U0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->o:Landroid/view/View;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->O0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->p:Landroid/view/View;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->W0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->q:Landroid/view/View;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/q3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/q3;-><init>(Lcom/sec/android/app/samsungapps/slotpage/s3;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of p3, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;

    if-nez p3, :cond_2

    new-instance p3, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.commonview.DownloadBtnView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d(Z)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-direct {p3, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t3;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object p3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/r3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/r3;-><init>(Lcom/sec/android/app/samsungapps/slotpage/s3;)V

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->dp:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->le:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Ac:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->zc:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Oe:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Df:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->n(Z)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->j0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final F(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V
    .locals 2

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move p4, v0

    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static final G(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V
    .locals 2

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move p4, v0

    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static final H(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/slotpage/s3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/s3;->u(Lcom/sec/android/app/samsungapps/slotpage/s3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/s3;->H(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/slotpage/s3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/s3;->v(Lcom/sec/android/app/samsungapps/slotpage/s3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic s(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/s3;->G(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method public static synthetic t(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/s3;->F(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/slotpage/s3;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_2
    const-string v0, "3"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "4"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callEditorialPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final v(Lcom/sec/android/app/samsungapps/slotpage/s3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ScrollBannerNormalVH: com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroup getGroupData()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ScrollBannerNormalVH: int getMNormalBannerColumnSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a0;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    return-void
.end method

.method public final E(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 7

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->dp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->J1()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->j0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->le:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/n3;

    invoke-direct {v6, v1, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/n3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, p2, p1, v6}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->w(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/o3;

    invoke-direct {v6, v1, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/o3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, p2, p1, v6}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :goto_0
    if-eqz v5, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/p3;

    invoke-direct {v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/p3;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    instance-of v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t3;

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/s3;->K(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Z)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final I(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->m:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->k:I

    return-void
.end method

.method public final K(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Z)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Oe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->zc:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ac:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Df:I

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v5, :cond_12

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v8

    const-string v11, "getProductImgUrl(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "no_img"

    invoke-static {v8, v13, v10, v11, v12}, Lkotlin/text/p0;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/sec/android/app/samsungapps/r3;->uf:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "getString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v11

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v11

    :goto_1
    const-wide/16 v13, 0x0

    cmpg-double v8, v11, v13

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v11, v12, v8}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v12, v2}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFormattedPrice(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v5, :cond_e

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v1, :cond_10

    if-eqz v4, :cond_f

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v4, :cond_11

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    :goto_6
    if-eqz p2, :cond_13

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->z6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_7
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->dp:I

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Oe:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v1, v2, v3, v5}, Lcom/sec/android/app/util/UiUtil;->S0(IILandroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    invoke-static {v1, v7, v4}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V
    .locals 11

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->m:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string v1, "Y"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->m:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->l:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    instance-of v4, p0, Lcom/sec/android/app/samsungapps/slotpage/t3;

    if-nez v4, :cond_d

    instance-of v5, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;

    if-nez v5, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/k3;->C:I

    invoke-static {v6, v7}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v6

    invoke-static {p2, v6}, Lcom/sec/android/app/util/UiUtil;->T0(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->f:Landroid/view/View;

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v7, :cond_6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v10, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->k:I

    if-le v10, v2, :cond_5

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sec/android/app/util/UiUtil;->c(Landroid/content/Context;)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_4
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_5
    :goto_2
    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->f:Landroid/view/View;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->o:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/sec/android/app/samsungapps/k3;->C:I

    invoke-static {v5, v7}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/util/UiUtil;->T0(Landroid/view/View;F)V

    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->p:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/sec/android/app/samsungapps/k3;->C:I

    invoke-static {v5, v7}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/util/UiUtil;->T0(Landroid/view/View;F)V

    :cond_8
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->i:Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->b3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->k:I

    if-le v7, v2, :cond_b

    if-ne v0, v2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/util/UiUtil;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/f3;->c3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/f3;->d3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/samsungapps/f3;->b3:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    :cond_a
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/f3;->c3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/f3;->d3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2, v4, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v4, 0x4

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->k:I

    if-le p2, v2, :cond_e

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->l:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->i:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->i:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->i:Landroid/view/View;

    if-eqz p2, :cond_11

    if-eqz p2, :cond_10

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_5
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->k:I

    if-ne p1, v2, :cond_13

    if-le p1, v2, :cond_12

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->l:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->i:Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->i:Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_6
    return-void
.end method

.method public x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;I)V
    .locals 2

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->m:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iput p4, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->k:I

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->j:Landroid/widget/TextView;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v0, v1, p4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->f2:I

    invoke-static {v0, v1, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->p:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->M:I

    invoke-static {v0, v1, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->o:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->N:I

    invoke-static {v0, v1, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->q:Landroid/view/View;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, 0x800003

    goto :goto_0

    :cond_3
    const/4 p4, 0x1

    :goto_0
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_4
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->f:Landroid/view/View;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->r1()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/s3;->y(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/s3;->w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V

    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/u6;->a:Lcom/sec/android/app/samsungapps/slotpage/u6$a;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, p4, p1}, Lcom/sec/android/app/samsungapps/slotpage/u6$a;->a(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/s3;->E(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-void
.end method

.method public y(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "bannerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t3;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->Q2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->O2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/k3;->C:I

    invoke-static {v2, v3}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->n:Lcom/bumptech/glide/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    sget v0, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {v0}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    return-void
.end method

.method public final z()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/s3;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    return-object v0
.end method
