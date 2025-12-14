.class public final Lcom/sec/android/app/samsungapps/slotpage/g9;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->g:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Fm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->h:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->xj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 10

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->o()I

    move-result v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/g9;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/x4;IILcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/x4;IILcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "eachSlotSubList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dlStateId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->s1:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->w()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object p4, Lcom/sec/android/app/samsungapps/slotpage/x4;->i0:Lcom/sec/android/app/samsungapps/slotpage/x4$a;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/x4$a;->b()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->w()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/x4$a;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->w()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->h:Landroid/widget/TextView;

    invoke-direct {v0, v2, p1, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$c;-><init>(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILcom/sec/android/app/samsungapps/slotpage/x4;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->h:Landroid/widget/TextView;

    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/x4;->i0:Lcom/sec/android/app/samsungapps/slotpage/x4$a;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/x4$a;->c()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p2}, Lcom/sec/android/app/util/UiUtil;->n0(Landroid/view/View;I)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42ae0000    # 87.0f

    invoke-static {p3, v0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/v5;

    if-nez p2, :cond_3

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/w5;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/slotpage/w5;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->p(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/sec/android/app/samsungapps/slotpage/w5;->n(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/sec/android/app/samsungapps/slotpage/w5;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->a()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/v5;->q(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/z5;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/slotpage/z5;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {p7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p7}, Lcom/sec/android/app/samsungapps/slotpage/g9;->u(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    add-int/lit8 p3, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    const-string p5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p4

    invoke-static {p8, p4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    move v1, p3

    goto :goto_1

    :cond_5
    invoke-static {p7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p7}, Lcom/sec/android/app/samsungapps/slotpage/g9;->u(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/v5;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->L(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    new-instance p1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;

    sget-object v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-direct {p1, v0}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;-><init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    :goto_0
    return-void
.end method
