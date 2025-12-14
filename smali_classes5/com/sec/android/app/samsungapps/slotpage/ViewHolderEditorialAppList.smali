.class public final Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;
.super Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public S:I

.field public X:I

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public w:Lcom/bumptech/glide/a0;

.field public x:Landroid/view/View;

.field public y:Landroid/view/ViewGroup;

.field public z:Lcom/sec/android/app/samsungapps/slotpage/y6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->w:Lcom/bumptech/glide/a0;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->y:Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Y0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->A:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->B:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->M0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->C:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->h1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->N:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->E9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->x:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Q2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->Y:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->S0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->Z:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->vf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/s7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/s7;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->n(Z)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.commonview.DownloadBtnView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d(Z)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/t7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/t7;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->dp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ab:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ye:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Df:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->T(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->Z(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->b0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->Y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->a0(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->U(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->X(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callPreOrderDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callThemeDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :goto_0
    return-void
.end method

.method public static final U(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isStatus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callPreOrderDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    :goto_0
    return-void
.end method

.method public static final X(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final Y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p8

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v10

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual/range {p8 .. p8}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->hasLaunchURI(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p12

    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->S(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZ)V

    move-object/from16 v0, p5

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->D(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Ljava/lang/String;)V

    return-void
.end method

.method public static final Z(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 9

    move-object/from16 v8, p9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->T(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq v8, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    :cond_0
    move-object v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static {v1, v2, p4}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final a0(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 14

    move-object v12, p1

    move-object/from16 v13, p9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v2, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v0, v2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v10

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v2, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v0, v2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual/range {p9 .. p9}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v0, v2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->hasLaunchURI(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v11, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    move v11, v0

    :goto_2
    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->S(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZ)V

    move-object/from16 v0, p6

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v13, v1, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->D(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.IStoreActivityHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->isInMultiWindowMode(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x208

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->x:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->gl:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.contract.IMainViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->hideFloatingBtn()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/app/ActivityOptions;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->I0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/util/UiUtil$b;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/util/UiUtil$b;->a()I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->X:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x3

    div-int/2addr v2, v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->y:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    if-gt v4, v7, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-le v4, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v4, v2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->W(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;I)V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v6, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v5

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_6

    move v1, v0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->d0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final W(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;I)V
    .locals 28

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->vf:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {v14, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v14, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x4

    if-nez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->g(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v0, 0x0

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->p1:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ab:I

    invoke-virtual {v14, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/g3;->z2:I

    invoke-static {v3, v4, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget v2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v14, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c()V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zo:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    if-eqz v8, :cond_d

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/v7;

    invoke-direct {v0, v8}, Lcom/sec/android/app/samsungapps/slotpage/v7;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ye:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Df:I

    invoke-virtual {v14, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v14, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v18, v0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v19, v2

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v14, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move/from16 v20, v10

    sget v10, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v14, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v7, v0, v2, v10}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->a0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_f

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v10

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/w7;

    move-object/from16 v2, v18

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v21, v12

    const/16 v16, 0x0

    move-object v12, v7

    move-object/from16 v7, v18

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v22, v9

    move-object/from16 v9, p0

    move-object v13, v10

    move/from16 v23, v20

    move-object/from16 v10, p1

    move-object/from16 v24, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/w7;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v14, v13, v15, v12}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->w(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :cond_e
    :goto_3
    move-object/from16 v25, v21

    goto/16 :goto_4

    :cond_f
    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move/from16 v23, v20

    const/16 v16, 0x0

    move-object/from16 v27, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v27

    move-object/from16 v25, v12

    goto/16 :goto_4

    :cond_10
    move-object v14, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v21, v12

    move/from16 v23, v20

    const/16 v16, 0x0

    move-object/from16 v27, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v27

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->l()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object v10

    new-instance v11, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v11, v15}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    new-instance v12, Lcom/sec/android/app/samsungapps/slotpage/x7;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v22

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/x7;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v10, v11, v12}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    goto :goto_3

    :cond_11
    if-eqz v14, :cond_e

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v12

    new-instance v11, Lcom/sec/android/app/samsungapps/slotpage/y7;

    move-object v0, v11

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v7, v22

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, p0

    move-object v13, v11

    move-object/from16 v11, p1

    move-object/from16 v26, v12

    move-object/from16 v25, v21

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/y7;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v26

    invoke-virtual {v14, v0, v15, v13}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x208

    const/4 v7, 0x1

    if-lt v2, v3, :cond_12

    move v2, v7

    :goto_5
    move/from16 v3, v23

    goto :goto_6

    :cond_12
    move/from16 v2, v16

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->c0(IZZ)[F

    move-result-object v0

    move-object/from16 v2, v25

    if-eqz v2, :cond_13

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;->TITLE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v0, v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_13
    move-object/from16 v2, v24

    if-eqz v2, :cond_14

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;->SELLER:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v0, v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_14
    move-object/from16 v2, v18

    if-eqz v2, :cond_15

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;->SELLER:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v0, v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_15
    move-object/from16 v2, v19

    if-eqz v2, :cond_16

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;->SELLER:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v0, v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_16
    move-object/from16 v2, v22

    if-eqz v2, :cond_17

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;->SELLER:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v0, v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "getLayoutParams(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p3

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Oe:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;->THUMBNAIL:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList$Size;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->e0(Landroid/view/View;FZ)V

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->V()V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c0(IZZ)[F
    .locals 6

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x42200000    # 40.0f

    if-eqz p2, :cond_2

    const/16 p2, 0x320

    if-le p1, p2, :cond_0

    :goto_0
    move v0, v2

    goto :goto_6

    :cond_0
    const/16 p2, 0x2bc

    if-le p1, p2, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    :cond_1
    move v1, v4

    move v3, v5

    goto :goto_6

    :cond_2
    const/16 p2, 0x154

    if-le p1, p2, :cond_4

    if-eqz p3, :cond_3

    const/high16 p1, 0x42700000    # 60.0f

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x42600000    # 56.0f

    goto :goto_1

    :goto_2
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_6

    :cond_4
    const/16 p2, 0x12c

    const/high16 v1, 0x41100000    # 9.0f

    if-le p1, p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    const/high16 v3, 0x42380000    # 46.0f

    goto :goto_0

    :cond_6
    const/16 p2, 0xfa

    if-le p1, p2, :cond_8

    if-eqz p3, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    const/high16 p1, 0x42100000    # 36.0f

    move v3, p1

    :goto_3
    move v1, v4

    goto :goto_6

    :cond_8
    if-eqz p3, :cond_9

    const/high16 p1, 0x41f00000    # 30.0f

    :goto_4
    move v3, p1

    goto :goto_5

    :cond_9
    const/high16 p1, 0x41d00000    # 26.0f

    goto :goto_4

    :goto_5
    const/high16 p1, 0x40e00000    # 7.0f

    move v0, v1

    move v1, p1

    :goto_6
    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v3, p1, p2

    const/4 p2, 0x1

    aput v0, p1, p2

    const/4 p2, 0x2

    aput v1, p1, p2

    return-object p1
.end method

.method public final d0()V
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

.method public final e0(Landroid/view/View;FZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p3, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p3, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Z)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSlotPageTotalDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->H(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->E(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p3}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->L(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->u()V

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->x()Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;->WHITE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->B:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/e3;->x0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->C:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/e3;->x0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->A:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->B:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/e3;->w0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->C:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/e3;->w0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->A:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->c1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x208

    if-lt v0, v1, :cond_4

    const-wide v0, 0x400199999999999aL    # 2.2

    goto :goto_3

    :cond_4
    const-wide v0, 0x3ffe8f5c28f5c28fL    # 1.91

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/util/UiUtil$b;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->n2()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->r1()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/util/UiUtil$b;->c()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->S:I

    int-to-double v4, v4

    div-double/2addr v4, v0

    double-to-int v4, v4

    iput v4, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->X:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/util/UiUtil$b;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Lcom/sec/android/app/util/UiUtil;->e0(Landroid/view/View;)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v0

    double-to-int v0, v4

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->X:I

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->x:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "getLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->S:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->X:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->x:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->x:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/u7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/u7;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->x:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->C(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->w:Lcom/bumptech/glide/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->S:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->X:I

    invoke-virtual {v0, v1, v3}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->x0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->V()V

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->z:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/x4;->c0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;)V

    return-void
.end method
