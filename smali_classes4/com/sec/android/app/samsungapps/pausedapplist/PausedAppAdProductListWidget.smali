.class public Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;"
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

.field public b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

.field public c:Lcom/sec/android/app/samsungapps/pausedapplist/d;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Z

.field public final f:I

.field public g:Landroid/content/Context;

.field public h:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.pausedapplist.PausedAppAdProductListWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->e:Z

    const/16 p2, 0xc

    iput p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->f:I

    const-string p2, ""

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->g:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->D4:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.pausedapplist.PausedAppAdProductListWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->g:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->c:Lcom/sec/android/app/samsungapps/pausedapplist/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getListFromWholeList()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->t(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->setListTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Title"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->setListTitle(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->q(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->e:Z

    return v0
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PausedAppAdProductListWidget::onItemClick  content ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->h:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->RECOMMEND_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->TENCENT_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g1(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->h:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.pausedapplist.PausedAppAdProductListWidget: void refreshWidget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.pausedapplist.PausedAppAdProductListWidget: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->h:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->c:Lcom/sec/android/app/samsungapps/pausedapplist/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getListTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->i:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->getListFromWholeList()V

    return-void
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->e:Z

    sget v3, Lcom/sec/android/app/samsungapps/j3;->T:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Rr:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->c:Lcom/sec/android/app/samsungapps/pausedapplist/d;

    if-nez v2, :cond_3

    new-instance v2, Lcom/sec/android/app/samsungapps/pausedapplist/d;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->h:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-direct {v2, v3, p0, v4, v5}, Lcom/sec/android/app/samsungapps/pausedapplist/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->c:Lcom/sec/android/app/samsungapps/pausedapplist/d;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/pausedapplist/d;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->c:Lcom/sec/android/app/samsungapps/pausedapplist/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/d;->getItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v2

    if-eq v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->c:Lcom/sec/android/app/samsungapps/pausedapplist/d;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/pausedapplist/d;->v(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->c:Lcom/sec/android/app/samsungapps/pausedapplist/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    :goto_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->T:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->e:Z

    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->getListFromWholeList()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->e()V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method
