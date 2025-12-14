.class public final Lcom/sec/android/app/samsungapps/slotpage/d6;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public b:Z

.field public c:I

.field public d:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

.field public e:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

.field public f:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

.field public g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public h:Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

.field public i:Lcom/bumptech/glide/a0;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ZLcom/sec/android/app/samsungapps/IStoreActivityHelper;)V
    .locals 1

    const-string v0, "storeHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->j:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->b:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->f:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->h:Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->i:Lcom/bumptech/glide/a0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->j:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->b:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->d:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->e:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->i:Lcom/bumptech/glide/a0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->j:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->b:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->d:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->e:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->i:Lcom/bumptech/glide/a0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/sec/android/app/samsungapps/slotpage/d6;->o(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/sec/android/app/samsungapps/slotpage/d6;->p(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->n(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final o(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZZ)V
    .locals 9

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/d6;->k(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    return-void
.end method

.method public static final p(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZZ)V
    .locals 9

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/d6;->k(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    return-void
.end method


# virtual methods
.method public final d(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.basedata.BaseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public final h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->X1(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    sub-int/2addr v3, v1

    :goto_2
    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    const/4 v5, -0x1

    if-ge v5, v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v6

    rem-int v6, v3, v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    move v3, v0

    :goto_3
    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v5

    rem-int v5, v3, v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->uf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFormattedPrice(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    sget p3, Lcom/sec/android/app/samsungapps/j3;->Ac:I

    invoke-virtual {p5, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->zc:I

    invoke-virtual {p5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p4, :cond_5

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->z6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    sget p3, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p5, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    if-eqz p3, :cond_b

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    sget p2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p5, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ac:I

    invoke-virtual {p5, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p4, :cond_d

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->S:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->z6:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->h:Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->Companion:Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPromotionType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;->a(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    move-result-object v2

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->j:Z

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->e:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->f:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->d:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->h:Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->d(Landroid/view/ViewGroup;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZLcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->m(ILandroid/view/View;)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 6

    const/16 v0, 0x8

    const-string v1, " "

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isLaunchable(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p5

    if-eqz p5, :cond_0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/sec/android/app/samsungapps/r3;->Eh:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "getString(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v2

    :goto_1
    const-wide/16 v4, 0x0

    cmpg-double p5, v2, v4

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, v2, v3, p5}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getFormattedPrice(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final k(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->j0:I

    invoke-virtual {p7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->h:Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    sget v3, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p3, v3}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p3

    const-string v3, "getPromotionType(...)"

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->Companion:Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;

    invoke-virtual {p8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;->a(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->TOP_EGP_BANNER_VIDEO:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    if-eq p1, p3, :cond_6

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->Companion:Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;

    invoke-virtual {p8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;->a(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->TOP_EGP_BANNER_VIDEO:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    if-ne p1, p3, :cond_7

    move-object v0, p0

    move-object v1, p8

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/d6;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto :goto_4

    :cond_7
    move-object v0, p0

    move-object v1, p8

    move-object v2, p5

    move-object v3, p6

    move v4, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/d6;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x2

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/d6;->m(ILandroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(ILandroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->J1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->dp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->le:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    if-eqz v4, :cond_3

    if-eqz v9, :cond_3

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/a6;

    invoke-direct {v1, v9}, Lcom/sec/android/app/samsungapps/slotpage/a6;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v9, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    new-instance v11, Lcom/sec/android/app/samsungapps/slotpage/b6;

    move-object v1, v11

    move-object v2, p0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/b6;-><init>(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    invoke-virtual {v9, v10, p1, v11}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->w(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    goto :goto_0

    :cond_4
    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/d6;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    new-instance v11, Lcom/sec/android/app/samsungapps/slotpage/c6;

    move-object v1, v11

    move-object v2, p0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/c6;-><init>(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    invoke-virtual {v9, v10, p1, v11}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    sget p1, Lcom/sec/android/app/samsungapps/j3;->dp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method
