.class public final Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;
.super Lcom/sec/android/app/samsungapps/slotpage/l8;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;,
        Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;,
        Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;,
        Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$a;
    }
.end annotation


# instance fields
.field public X:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

.field public Y:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

.field public Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/view/ViewGroup;

.field public g0:Landroid/view/ViewGroup;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public p0:Landroid/view/View;

.field public q0:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

.field public s0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/l8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;->NONE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->X:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;->IMAGE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Y:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;->R_16_9:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->xc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->e0:Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->k0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->f0:Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->l0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->g0:Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Y0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->X0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->M0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->g1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->l0:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->l9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->W0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->m0:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->p0:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Q2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->s0:Landroid/view/View;

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->v0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->z0(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->y0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->l0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->w0(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->x0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->s0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->u0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final l0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.IStoreActivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->isInMultiWindowMode(Landroid/content/Context;)Z

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x208

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->s0:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->gl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.contract.IMainViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->hideFloatingBtn()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Y:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;->VIDEO:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->i()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/util/UiUtil$b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->C1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t0()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->i()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->v2(J)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->i()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/BasePlayer;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->y2(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.TextureView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/app/ActivityOptions;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final s0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isStatus()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callPreOrderDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callThemeDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->p0:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->M:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;->NONE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->X:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;->SINGLE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->X:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;->MULTI:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->X:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->C(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;->IMAGE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Y:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;->R_16_9:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;->VIDEO:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Y:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/util/UiUtil$b;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->F1()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->E1()I

    move-result v4

    if-le v3, v4, :cond_5

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;->R_1_1:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    :goto_1
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->o2()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Y"

    invoke-static {v0, v3, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;->R_16_9_CROP:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Y:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$DisplayType;

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x2

    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->A0(Lcom/sec/android/app/samsungapps/slotpage/y6;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->q0()V

    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->p0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->m0:Landroid/view/View;

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/z7;

    invoke-direct {v5, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/z7;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0, v4}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->X:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    sget-object v6, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_d

    if-eq v5, v3, :cond_c

    const/4 v2, 0x3

    if-ne v5, v2, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0()V

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->q0:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->t0(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->e0:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v4

    :goto_5
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/x4;->c0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public static final u0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v1, p8

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v1, v3}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v11

    new-instance v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v1, v3}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v1, v3}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->hasLaunchURI(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->S(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZ)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v2, p9

    invoke-static {v1, v2, v13}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz v13, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v14, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v15, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->D(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 12

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->T(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq v11, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    :cond_0
    move-object v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v1, p7

    invoke-static {v0, v1, v8}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static final w0(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;ZZ)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v1, p9

    const/4 v12, 0x0

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v4, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v1, v4}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v11

    new-instance v4, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v1, v4}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v1, v4}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->hasLaunchURI(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    move/from16 v16, v1

    :goto_2
    move-object v1, v2

    move-object/from16 v2, p2

    move/from16 v3, p11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p12

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->S(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZ)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v2, p10

    invoke-static {v1, v2, v13}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    if-eqz v13, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v1, v2, v15}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v1, v2, v15}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    move-object/from16 v1, p8

    move-object v2, v15

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->D(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Ljava/lang/String;)V

    return-void
.end method

.method public static final x0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isStatus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callPreOrderDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callThemeDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :goto_0
    return-void
.end method

.method public static final y0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
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

.method public static final z0(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->l0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/l8;->T()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->x()Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;->WHITE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->m0:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/e3;->o0:I

    invoke-static {v3, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;->R_16_9:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->b1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->b1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->e0:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->o0:I

    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->m0:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/e3;->p0:I

    invoke-static {v3, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;->R_16_9:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->d1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->d1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->e0:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->p0:I

    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;->R_16_9:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/l8;->T()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/util/UiUtil;->J(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/l8;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->Z:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$RatioType;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "H,1:1"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const-string v2, "H,16:9"

    :cond_8
    :goto_3
    iput-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/l8;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/util/UiUtil$b;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->A1()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->s0()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/l8;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->i()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "getContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/l8;->V(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Ljava/util/HashMap;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/x4;)V

    :cond_b
    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Z)V
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->u()V

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/l8;->c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->q0:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->X:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;->SINGLE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic$InfoType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->q0:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->t0(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    const-string v1, "99"

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "#99000000"

    :goto_0
    return-object p1
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x208

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/l8;->c0()V

    :goto_0
    return-void
.end method

.method public final o0()V
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

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->g2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->g2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->x()Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;->WHITE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->x0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->x0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->x0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->w0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->w0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->w0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->w()Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;->CENTER:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->i0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    return-void
.end method

.method public final q0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->l0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/l8;->T()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->x()Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;->WHITE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->a1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->e0:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/e3;->n0:I

    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->c1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->e0:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/e3;->q0:I

    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/util/UiUtil$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->n2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->r1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/util/UiUtil$b;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/util/UiUtil$b;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/util/UiUtil$b;->b()I

    move-result v4

    :goto_2
    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/l8;->U()Lcom/bumptech/glide/a0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->x0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    :cond_4
    return-void
.end method

.method public final r0()V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->e0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->f0:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->g0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->k2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getContentBackgroundColor(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-lez v0, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->g0:Landroid/view/ViewGroup;

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

    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v8, v0, -0x1

    if-le v4, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v10

    invoke-static {v10, v6, v8}, Lcom/sec/android/app/util/UiUtil;->b1(Lcom/sec/android/app/util/UiUtil$b;Landroid/view/View;Z)V

    new-instance v8, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    sget v10, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->n(Z)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object v8

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, ""

    invoke-virtual {p0, v6, v4, v7}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->D(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Ljava/lang/String;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/g8;

    invoke-direct {v7, v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/g8;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    move v4, v5

    goto/16 :goto_1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->d0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public final t0(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->e0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->g0:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->f0:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->k2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getContentBackgroundColor(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    new-instance v5, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v4

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v4

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v4

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v4

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v4

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->n(Z)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v12, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->f0:Landroid/view/ViewGroup;

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/a8;

    invoke-direct {v5, v12}, Lcom/sec/android/app/samsungapps/slotpage/a8;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.sec.android.app.samsungapps.commonview.DownloadBtnView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v5, v14}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d(Z)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v5

    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v5

    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v5

    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v5

    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/b8;

    invoke-direct {v5, v12}, Lcom/sec/android/app/samsungapps/slotpage/b8;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;)V

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Oe:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v0, v6}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v0, v6}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v0, v6}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v0, v6}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v0, v6}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->vf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/e3;->s0:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ab:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/g3;->z2:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c()V

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Zo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    if-eqz v15, :cond_c

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/c8;

    invoke-direct {v0, v15}, Lcom/sec/android/app/samsungapps/slotpage/c8;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ye:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Df:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v14, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v14, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v14, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    sget v20, Lcom/sec/android/app/samsungapps/g3;->F2:I

    sget v21, Lcom/sec/android/app/samsungapps/e3;->v0:I

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->b0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lcom/sec/android/app/samsungapps/e3;->r0:I

    invoke-static {v2, v14, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/d8;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, p1

    move-object v12, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/slotpage/d8;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;)V

    invoke-virtual {v15, v13, v14, v12}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->w(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :cond_e
    :goto_5
    move-object/from16 v0, p0

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->l()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object v12

    new-instance v13, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v13, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    new-instance v14, Lcom/sec/android/app/samsungapps/slotpage/e8;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/e8;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v14, Lcom/sec/android/app/samsungapps/slotpage/f8;

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/f8;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;)V

    invoke-virtual {v15, v13, v12, v14}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->r0:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/x4;->d0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;I)V

    goto :goto_7

    :cond_11
    move-object v0, v12

    :goto_7
    return-void
.end method
