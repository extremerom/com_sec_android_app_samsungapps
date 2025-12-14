.class public final Lcom/sec/android/app/samsungapps/slotpage/a9;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Zt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/a9;->f:Landroid/widget/TextView;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/y8;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/y8;-><init>(Lcom/sec/android/app/samsungapps/slotpage/a9;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/z8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/z8;-><init>(Lcom/sec/android/app/samsungapps/slotpage/a9;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->rf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ve:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->h:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/slotpage/a9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/a9;->v(Lcom/sec/android/app/samsungapps/slotpage/a9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/samsungapps/slotpage/a9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/a9;->w(Lcom/sec/android/app/samsungapps/slotpage/a9;Landroid/view/View;)V

    return-void
.end method

.method public static final v(Lcom/sec/android/app/samsungapps/slotpage/a9;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/a9;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->onOpenMyNoticeClicked(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public static final w(Lcom/sec/android/app/samsungapps/slotpage/a9;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/a9;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->onCloseMyNoticeClicked(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/a9;->x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/slotpage/y6;)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 2

    const-string v0, "noticeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a9;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/a9;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/a9;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->o1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->g3:I

    invoke-static {v0, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->sa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->y1:I

    invoke-static {v0, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->y1:I

    invoke-static {v0, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->E2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->y1:I

    invoke-static {v0, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_0
    return-void
.end method
