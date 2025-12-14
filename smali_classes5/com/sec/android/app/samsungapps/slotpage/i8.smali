.class public final Lcom/sec/android/app/samsungapps/slotpage/i8;
.super Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;
.source "ProGuard"


# instance fields
.field public w:Lcom/bumptech/glide/a0;

.field public x:Lcom/sec/android/app/samsungapps/slotpage/y6;

.field public y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/i8;->w:Lcom/bumptech/glide/a0;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/i8;->y:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/samsungapps/slotpage/i8;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/i8;->N(Lcom/sec/android/app/samsungapps/slotpage/i8;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;)V

    return-void
.end method

.method public static final N(Lcom/sec/android/app/samsungapps/slotpage/i8;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.IStoreActivityHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->isInMultiWindowMode(Landroid/content/Context;)Z

    move-result p3

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
    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->gl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/util/Pair;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/util/Pair;

    invoke-static {p1, p3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v2

    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.contract.IMainViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->hideFloatingBtn()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/app/ActivityOptions;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final u()V
    .locals 12

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/i8;->y:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    if-le v3, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v8

    invoke-static {v8, v3, v5}, Lcom/sec/android/app/util/UiUtil;->c1(Lcom/sec/android/app/util/UiUtil$b;ILandroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/sec/android/app/samsungapps/g3;->e1:I

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/sec/android/app/samsungapps/g3;->f1:I

    invoke-static {v3, v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->U0:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v8, Lcom/sec/android/app/samsungapps/j3;->O0:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/app/samsungapps/g3;->N:I

    invoke-static {v10, v11, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/sec/android/app/samsungapps/g3;->M:I

    invoke-static {v3, v10, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->C(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->z()Lcom/sec/android/app/util/UiUtil$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/util/UiUtil$b;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->n2()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->r1()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget v8, Lcom/sec/android/app/samsungapps/j3;->h1:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/slotpage/i8;->w:Lcom/bumptech/glide/a0;

    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v3, v9, v7}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/z;

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/request/a;->x0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/z;

    invoke-virtual {v3, v8}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Q2:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/h8;

    invoke-direct {v5, p0, v3, v6}, Lcom/sec/android/app/samsungapps/slotpage/h8;-><init>(Lcom/sec/android/app/samsungapps/slotpage/i8;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    move v3, v4

    goto/16 :goto_1

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/i8;->x:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/i8;->x:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/i8;->x:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->d0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final O()V
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

.method public final P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Z)V
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/i8;->u()V

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/i8;->x:Lcom/sec/android/app/samsungapps/slotpage/y6;

    return-void
.end method
