.class public final Lcom/sec/android/app/samsungapps/slotpage/v3;
.super Lcom/sec/android/app/samsungapps/slotpage/s3;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/s3;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->z:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->N0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->r:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->V0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->s:Landroid/widget/FrameLayout;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->a1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->t:Landroid/widget/LinearLayout;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->R0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->u:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->v:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->bs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->w:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->cs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->x:Landroid/widget/LinearLayout;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->dv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->y:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->A:Landroid/widget/TextView;

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/u3;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/u3;-><init>(Lcom/sec/android/app/samsungapps/slotpage/v3;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/samsungapps/slotpage/v3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/v3;->M(Lcom/sec/android/app/samsungapps/slotpage/v3;Landroid/view/View;)V

    return-void
.end method

.method public static final M(Lcom/sec/android/app/samsungapps/slotpage/v3;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/s3;->z()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/v3;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 3

    const-string v0, "bannerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "4"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callEditorialPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "3"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

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

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;I)V
    .locals 2

    const-string p2, "bannerItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/s3;->D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/slotpage/s3;->I(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/slotpage/s3;->J(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/s3;->z()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/s3;->w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->p1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->u:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->p1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->p1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->u:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->A:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/e3;->s1:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->t:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/g3;->P:I

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->r:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/g3;->f2:I

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->v:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/g3;->O:I

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->u:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/g3;->N:I

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/e3;->p1:I

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->y:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/e3;->p1:I

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->y:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/g3;->Q:I

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->z:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->r1()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/s3;->y(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/u6;->a:Lcom/sec/android/app/samsungapps/slotpage/u6$a;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/u6$a;->a(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->s1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/v3;->O(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/v3;->O(Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_1

    const/16 p2, 0x140

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0xaf

    :cond_2
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->s:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/v3;->t:Landroid/widget/LinearLayout;

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/util/UiUtil;->k1(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
