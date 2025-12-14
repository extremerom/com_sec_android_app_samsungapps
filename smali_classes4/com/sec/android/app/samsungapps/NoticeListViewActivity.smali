.class public Lcom/sec/android/app/samsungapps/NoticeListViewActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public N:Z

.field public S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public v:Lcom/sec/android/app/samsungapps/databinding/zf;

.field public w:Landroid/view/View;

.field public x:Lcom/sec/android/app/samsungapps/commonview/n;

.field public y:Lcom/sec/android/app/commonlib/doc/u0;

.field public z:Lcom/sec/android/app/commonlib/doc/NoticeList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->A:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->C:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->N:Z

    return-void
.end method

.method private B0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    if-ltz v2, :cond_0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    if-lt v2, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->u0()V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/samsungapps/databinding/zf;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->N:Z

    return p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->B:I

    return p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/commonlib/doc/NoticeList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/samsungapps/commonview/n;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->N:Z

    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->n0()V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->w0()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->C0()V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->D0()V

    return-void
.end method

.method private s0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/u0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/doc/u0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/u0;->c()Lcom/sec/android/app/commonlib/doc/NoticeList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->a(Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y0()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/i2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/i2;-><init>(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->F0()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->A0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x0()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->E0()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->C:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    new-instance v0, Lcom/sec/android/app/samsungapps/g2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/g2;-><init>(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->B:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v0, 0xf

    iput v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->A:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->B:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->F0()V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->D3:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->r0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->C3:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->r0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/sec/android/app/samsungapps/e3;->n2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->m0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    iget v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->s(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    iget v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->q(I)V

    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.NoticeListViewActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z0()V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public moreNoticeLoading()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->A0(Z)V

    return-void
.end method

.method public moreNoticeLoadingCompleted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->o(Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/u0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->p0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->q0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->A0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->a(Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;)V

    return-void
.end method

.method public noticeLoadingCompleted(Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->o(Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->f()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/u0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->o0(Lcom/sec/android/app/commonlib/doc/u0;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->p0()V

    new-instance p1, Lcom/sec/android/app/samsungapps/commonview/n;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->v4:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-direct {p1, p0, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/n;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/sec/android/app/samsungapps/h2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/h2;-><init>(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->j9:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public o0(Lcom/sec/android/app/commonlib/doc/u0;)V
    .locals 10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x6

    const/16 v2, -0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/u0;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v4, "announcenemt_visited_id"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/u0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/commonlib/doc/Notice;

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Notice;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ";"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gt v8, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/commonlib/doc/Notice;

    iget-object v7, v7, Lcom/sec/android/app/commonlib/doc/Notice;->noticeId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/commonlib/doc/Notice;

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Notice;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/commonlib/doc/Notice;

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Notice;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v0, "announcenemt_notice_id"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h0(Ljava/util/ArrayList;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {p1, v5, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h0(Ljava/util/ArrayList;Ljava/lang/String;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    if-eqz v0, :cond_0

    const-string v1, "announcenemt_notice_id"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v2, "announcenemt_visited_badge_id"

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h0(Ljava/util/ArrayList;Ljava/lang/String;)Z

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/zf;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/zf;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Lc:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->s0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/u0;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->o(Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;)V

    :cond_4
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/Notice;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string p3, "announcenemt_visited_id"

    invoke-virtual {p2, p3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    move v0, p5

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Notice;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {p2, p4, p3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h0(Ljava/util/ArrayList;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string p3, "announcenemt_visited_badge_id"

    invoke-virtual {p2, p3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_3

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Notice;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->S:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {p2, p4, p3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h0(Ljava/util/ArrayList;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->x:Lcom/sec/android/app/samsungapps/commonview/n;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Notice;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p0, p1, p2, p2}, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOTICE_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onUpPressed()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->onUpPressed()V

    return-void
.end method

.method public final p0()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/u0;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/u0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/doc/Notice;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/u0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoticeListViewActivity::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final q0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z0()V

    return-void
.end method

.method public final r0(I)Landroid/view/View;
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->B0()V

    return-void
.end method

.method public final synthetic u0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->D0()V

    return-void
.end method

.method public final synthetic v0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->C:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->j()V

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->j()V

    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->z:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->k()V

    return-void
.end method

.method public final y0()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;-><init>(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V

    return-object v0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->v:Lcom/sec/android/app/samsungapps/databinding/zf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
