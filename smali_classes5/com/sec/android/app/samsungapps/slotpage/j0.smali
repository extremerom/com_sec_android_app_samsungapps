.class public Lcom/sec/android/app/samsungapps/slotpage/j0;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/j0$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/sec/android/app/samsungapps/slotpage/j0$a;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public d:I

.field public e:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

.field public f:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/sec/android/app/samsungapps/slotpage/v5;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/j0$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/j0;->t:Lcom/sec/android/app/samsungapps/slotpage/j0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "staffpicksGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIdForCommonLog"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionForCommonLog"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenID"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgorithmId"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xf

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->a:I

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->d:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->e:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->f:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->l:Ljava/lang/String;

    iput p7, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->m:I

    iput p8, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->n:I

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->o:Ljava/lang/String;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->p:Ljava/lang/String;

    iput-object p12, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->r:Ljava/lang/String;

    iput-object p13, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->s:Ljava/lang/String;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->d()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/j0;Lcom/sec/android/app/samsungapps/slotpage/v5;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/slotpage/j0;->h(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/j0;Lcom/sec/android/app/samsungapps/slotpage/v5;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/j0;Lcom/sec/android/app/samsungapps/slotpage/v5;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    add-int/lit8 p5, p5, 0x1

    :goto_0
    if-ge p4, p5, :cond_3

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p5, p4

    add-int/lit8 p5, p5, 0x1

    invoke-virtual {p2, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dummy_card_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->A(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->Z0:I

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6a9a5474

    const-string v2, "Apps"

    if-eq v0, v1, :cond_3

    const v1, 0x1ec272

    if-eq v0, v1, :cond_2

    const v1, 0x4c17da9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "THEME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Theme"

    goto :goto_0

    :cond_2
    const-string v0, "APPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const-string v0, "WATCHFACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Gear"

    :goto_0
    return-object v2
.end method

.method public d()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/m3;->c7:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->g:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ej:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->i:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->mh:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->j:Landroid/view/View;

    const-string v0, "LOADING"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setVisibleOptionForRecommendZone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/v5;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->k:Lcom/sec/android/app/samsungapps/slotpage/v5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/w5;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/w5;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->e:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->p(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->f:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->n(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/w5;->a()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->k:Lcom/sec/android/app/samsungapps/slotpage/v5;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/y5;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/slotpage/y5;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->b()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->x0(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->b:Z

    return v0
.end method

.method public final f()V
    .locals 8

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g0()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRcuContentType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/j0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->b:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "dlStateGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->b()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->k:Lcom/sec/android/app/samsungapps/slotpage/v5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/i0;

    invoke-direct {v4, p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/i0;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/j0;Lcom/sec/android/app/samsungapps/slotpage/v5;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    :cond_0
    return-void
.end method

.method public final getLoadingView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final getMAX_ITEM_COUNT()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->a:I

    return v0
.end method

.method public final getMCardTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getMComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getMInstallChecker()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->f:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object v0
.end method

.method public final getMLayoutId()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->g:I

    return v0
.end method

.method public final getMListPos()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->m:I

    return v0
.end method

.method public final getMListener()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->e:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    return-object v0
.end method

.method public final getMPcAlgorithmId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPosition()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->d:I

    return v0
.end method

.method public final getMPositionForCommonLog()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getMScreenID()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object v0
.end method

.method public final getMSetIdForCommonLog()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getMStaffPicksType()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->n:I

    return v0
.end method

.method public final getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public final getNoDataView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->i:Landroid/view/View;

    return-object v0
.end method

.method public final getNormalScrollingView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getStaffPicksInnerAdapter()Lcom/sec/android/app/samsungapps/slotpage/v5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->k:Lcom/sec/android/app/samsungapps/slotpage/v5;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "rcuID"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postFilter"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userID"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentID"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentType"

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tpoContext"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v3

    new-instance v7, Lcom/sec/android/app/commonlib/xml/g1;

    invoke-direct {v7}, Lcom/sec/android/app/commonlib/xml/g1;-><init>()V

    new-instance v8, Lcom/sec/android/app/samsungapps/slotpage/j0$b;

    invoke-direct {v8, p0}, Lcom/sec/android/app/samsungapps/slotpage/j0$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/j0;)V

    iget v10, v0, Lcom/sec/android/app/samsungapps/slotpage/j0;->a:I

    const-string v13, "CardGroupView"

    invoke-virtual/range {v2 .. v13}, Lcom/sec/android/app/commonlib/xml/n1;->T1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/g1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 7

    const-string v0, "staffpicksItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->n:I

    invoke-static {v0}, Lcom/sec/android/app/util/o;->d(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->s:Ljava/lang/String;

    invoke-virtual {p4, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    add-int/2addr p3, v0

    invoke-virtual {p4, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->L0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->S0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->T0(Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->q0(Ljava/lang/String;)V

    invoke-virtual {p4, v6}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->N0(Ljava/lang/String;)V

    return-object p4
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->b:Z

    return-void
.end method

.method public final setLoadingView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->j:Landroid/view/View;

    return-void
.end method

.method public final setMCardTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->l:Ljava/lang/String;

    return-void
.end method

.method public final setMComponentId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->r:Ljava/lang/String;

    return-void
.end method

.method public final setMInstallChecker(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/commonlib/doc/IInstallChecker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->f:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-void
.end method

.method public final setMLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->g:I

    return-void
.end method

.method public final setMListPos(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->m:I

    return-void
.end method

.method public final setMListener(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->e:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    return-void
.end method

.method public final setMPcAlgorithmId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->s:Ljava/lang/String;

    return-void
.end method

.method public final setMPosition(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->d:I

    return-void
.end method

.method public final setMPositionForCommonLog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->p:Ljava/lang/String;

    return-void
.end method

.method public final setMScreenID(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-void
.end method

.method public final setMSetIdForCommonLog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->o:Ljava/lang/String;

    return-void
.end method

.method public final setMStaffPicksType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->n:I

    return-void
.end method

.method public final setMStaffpicksGroup(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-void
.end method

.method public final setNoDataView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->i:Landroid/view/View;

    return-void
.end method

.method public final setNormalScrollingView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setStaffPicksInnerAdapter(Lcom/sec/android/app/samsungapps/slotpage/v5;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/v5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->k:Lcom/sec/android/app/samsungapps/slotpage/v5;

    return-void
.end method

.method public final setVisibleOptionForRecommendZone(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x55b07898

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_4

    const v1, -0x13de6ed9

    if-eq v0, v1, :cond_2

    const v1, 0x3edc6d1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LOADING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->i:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->j:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v0, "DISPLAY_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->i:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->j:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string v0, "NO_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->i:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->j:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->i:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->j:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
