.class public abstract Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public h:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->f:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;-><init>(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->f()V

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/samsungapps/detail/subwidgets/e;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_GUIDE_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    return-object v0
.end method

.method public final c()Lcom/sec/android/app/samsungapps/detail/subwidgets/e;
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;->TYPE_STICKER:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->h:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_MAIN_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;->TYPE_GAME:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/n;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/n;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_MAIN_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_MAIN_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    return-object v0
.end method

.method public d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->k()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_MAIN_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->c()Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_GUIDE_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->b()Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->k()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public abstract f()V
.end method

.method public g(Lcom/sec/android/app/samsungapps/detail/subwidgets/e;I)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/subwidgets/e;
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/widget/DetailDummyWidget;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailDummyWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_DUMMY_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    return-object p1
.end method

.method public i(Lcom/sec/android/app/samsungapps/detail/subwidgets/e;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_RELATED:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/productlist/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->updateWidget()V

    :cond_0
    return-void
.end method

.method public j(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->h:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g(Lcom/sec/android/app/samsungapps/detail/subwidgets/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->h(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->i(Lcom/sec/android/app/samsungapps/detail/subwidgets/e;)V

    return-void
.end method
