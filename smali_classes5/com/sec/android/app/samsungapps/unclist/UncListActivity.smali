.class public Lcom/sec/android/app/samsungapps/unclist/UncListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/unc/UncItem;",
        ">;"
    }
.end annotation


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public w:Ljava/lang/Integer;

.field public x:Lcom/sec/android/app/joule/i;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lcom/sec/android/app/samsungapps/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->i0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->init()V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->j0(Z)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;ZLcom/sec/android/app/samsungapps/curate/unc/UncGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->k0(ZLcom/sec/android/app/samsungapps/curate/unc/UncGroup;)V

    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->m0(ZII)V

    return-void
.end method

.method public static synthetic i0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/unclist/UncListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/unclist/UncListAdapter;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->sv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/w;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->z:Lcom/sec/android/app/samsungapps/w;

    const/4 v0, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->m0(ZII)V

    return-void
.end method

.method private j0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/unclist/UncListAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/unclist/UncListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->n(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/unclist/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/unclist/b;-><init>(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/unclist/a;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/unclist/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.unclist.UncListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->g0(Lcom/sec/android/app/samsungapps/curate/unc/UncItem;Landroid/view/View;)V

    return-void
.end method

.method public g0(Lcom/sec/android/app/samsungapps/curate/unc/UncItem;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public final k0(ZLcom/sec/android/app/samsungapps/curate/unc/UncGroup;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/unclist/UncListAdapter;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/samsungapps/unclist/UncListAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/unc/UncGroup;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/unclist/UncListAdapter;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/unclist/UncListAdapter;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->n(Z)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(ZII)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "UncListActivity"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "startNum"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "endNum"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;Z)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/UncListUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/UncListUnit;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sec/android/app/initializer/e;->j(Ljava/lang/Integer;IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->Q3:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-static {p0}, Lcom/sec/android/app/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/initializer/f$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/initializer/f$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/initializer/f$a;->x(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/initializer/f$a;->n(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/initializer/f$a;->p(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/f$a;->t(Lcom/sec/android/app/initializer/IInitializerObserver;)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/f$a;->m()Lcom/sec/android/app/initializer/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/initializer/e;->q(Lcom/sec/android/app/initializer/f;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->w:Ljava/lang/Integer;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/n3;->S:I

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->x:Lcom/sec/android/app/joule/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->x:Lcom/sec/android/app/joule/i;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->z:Lcom/sec/android/app/samsungapps/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/w;->b()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->z:Lcom/sec/android/app/samsungapps/w;

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/e;->d(Ljava/lang/Integer;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Dj:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->z:Lcom/sec/android/app/samsungapps/w;

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/n3;->T:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/w;->f(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->tv:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/initializer/e;->l(Ljava/lang/Integer;[I)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->m0(ZII)V

    return-void
.end method
