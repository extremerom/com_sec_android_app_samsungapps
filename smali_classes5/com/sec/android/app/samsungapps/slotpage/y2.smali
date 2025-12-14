.class public final Lcom/sec/android/app/samsungapps/slotpage/y2;
.super Lcom/sec/android/app/samsungapps/slotpage/f6;
.source "ProGuard"


# instance fields
.field public final f:[I

.field public final g:[I

.field public final h:I

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;ZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "v"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/sec/android/app/samsungapps/slotpage/f6;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget v3, Lcom/sec/android/app/samsungapps/g3;->C3:I

    sget v4, Lcom/sec/android/app/samsungapps/g3;->D3:I

    sget v5, Lcom/sec/android/app/samsungapps/g3;->E3:I

    sget v6, Lcom/sec/android/app/samsungapps/g3;->F3:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->G3:I

    sget v8, Lcom/sec/android/app/samsungapps/g3;->H3:I

    sget v9, Lcom/sec/android/app/samsungapps/g3;->I3:I

    sget v10, Lcom/sec/android/app/samsungapps/g3;->J3:I

    sget v11, Lcom/sec/android/app/samsungapps/g3;->K3:I

    sget v12, Lcom/sec/android/app/samsungapps/g3;->L3:I

    sget v13, Lcom/sec/android/app/samsungapps/g3;->M3:I

    sget v14, Lcom/sec/android/app/samsungapps/g3;->N3:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->O3:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->P3:I

    sget v17, Lcom/sec/android/app/samsungapps/g3;->Q3:I

    filled-new-array/range {v3 .. v17}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->f:[I

    sget v3, Lcom/sec/android/app/samsungapps/g3;->S3:I

    sget v4, Lcom/sec/android/app/samsungapps/g3;->T3:I

    sget v5, Lcom/sec/android/app/samsungapps/g3;->U3:I

    sget v6, Lcom/sec/android/app/samsungapps/g3;->V3:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->W3:I

    sget v8, Lcom/sec/android/app/samsungapps/g3;->X3:I

    sget v9, Lcom/sec/android/app/samsungapps/g3;->Y3:I

    sget v10, Lcom/sec/android/app/samsungapps/g3;->Z3:I

    sget v11, Lcom/sec/android/app/samsungapps/g3;->a4:I

    sget v12, Lcom/sec/android/app/samsungapps/g3;->b4:I

    sget v13, Lcom/sec/android/app/samsungapps/g3;->c4:I

    sget v14, Lcom/sec/android/app/samsungapps/g3;->d4:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->e4:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->f4:I

    sget v17, Lcom/sec/android/app/samsungapps/g3;->g4:I

    filled-new-array/range {v3 .. v17}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->g:[I

    const/16 v2, 0xf

    iput v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->h:I

    sget v2, Lcom/sec/android/app/samsungapps/j3;->mj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->i:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->wa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->j:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ic:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->l:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->m:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->f1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->n:Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->dm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->p:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->q:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->cp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y2;->k:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/w2;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/w2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/y2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    const-string v4, "null cannot be cast to non-null type android.widget.ProgressBar"

    const-string v5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.commonview.DownloadBtnView"

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-direct {v2, v6, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->df:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-direct {v2, v6, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    :goto_0
    sget v3, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/x2;

    invoke-direct {v3, v0}, Lcom/sec/android/app/samsungapps/slotpage/x2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/y2;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/k3;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->f1:I

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/k3;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Te:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->mj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ic:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->wa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/slotpage/y2;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/y2;->v(Lcom/sec/android/app/samsungapps/slotpage/y2;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/slotpage/y2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/y2;->u(Lcom/sec/android/app/samsungapps/slotpage/y2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/y2;->z(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;ZZ)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/y2;->y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;ZZ)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/y2;->x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/slotpage/y2;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "THEME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callThemeDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final v(Lcom/sec/android/app/samsungapps/slotpage/y2;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static final x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Te:I

    move-object v0, p0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Q(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;IIIILcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method

.method public static final y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;ZZ)V
    .locals 9

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    move-object v0, p0

    move v2, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->V(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;ZIIIIIZ)V

    return-void
.end method

.method public static final z(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;ZZ)V
    .locals 9

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    move-object v0, p0

    move v2, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->V(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;ZIIIIIZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->f0()Ljava/lang/String;

    move-result-object p2

    const-string p3, "THEME"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p2, p0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->l()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p0, p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Oi:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p0, p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/samsungapps/r3;->X1:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
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

.method public final w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 11

    const-string v0, "slotProductSetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->K()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->h:I

    if-lt v0, v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->i:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/g3;->R3:I

    invoke-static {v5, v6, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->j:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->f:[I

    aget v0, v6, v0

    invoke-static {v5, v0, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->i:Landroid/view/View;

    const-string v3, "THEME"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->i:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->n:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->j:Landroid/view/View;

    invoke-static {v0, v5, v6, v2, v1}, Lcom/sec/android/app/util/UiUtil;->g1(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->i:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->k:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->j:Landroid/view/View;

    invoke-static {v0, v5, v6, v2, v2}, Lcom/sec/android/app/util/UiUtil;->g1(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->N8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->q7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v2, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v2, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->f1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getAverageRating()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->c0(Landroid/widget/TextView;I)V

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y2;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {v2, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->e(Z)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    :cond_13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1, v2, v5, v6}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->r(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/g3;->D2:I

    invoke-static {v2, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c()V

    :cond_15
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    :cond_16
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->l()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/t2;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/t2;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;)V

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    goto :goto_2

    :cond_17
    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/u2;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/u2;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->w(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    goto :goto_2

    :cond_18
    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/v2;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/v2;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :cond_19
    :goto_2
    return-void
.end method
