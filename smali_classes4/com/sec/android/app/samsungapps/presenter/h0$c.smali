.class public Lcom/sec/android/app/samsungapps/presenter/h0$c;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/h0;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/presenter/h0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->d:Lcom/sec/android/app/samsungapps/presenter/h0;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 7

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KEY_SEARCH_RECOMMEND_LIST"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->d:Lcom/sec/android/app/samsungapps/presenter/h0;

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>()V

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/presenter/h0;->y(Lcom/sec/android/app/samsungapps/presenter/h0;Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->d:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/presenter/h0;->x(Lcom/sec/android/app/samsungapps/presenter/h0;)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    move-object v5, v3

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v4, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->x0(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->w0(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->q0(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->b0(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->v0(D)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->d0(D)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->c0(Z)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getAverageRating()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->X(I)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRealContentSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->C0(J)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRestrictedAge()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->F0(I)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getSellerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->M0(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isIAPSupportYn()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->i0(Z)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->A0(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->y0(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->z0(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->O0(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->e0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->d:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/presenter/h0;->x(Lcom/sec/android/app/samsungapps/presenter/h0;)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->d:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->v(Lcom/sec/android/app/samsungapps/presenter/h0;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isAppsTabState()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->d:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->v(Lcom/sec/android/app/samsungapps/presenter/h0;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSearchViewQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0$c;->d:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->x(Lcom/sec/android/app/samsungapps/presenter/h0;)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/presenter/h0;->A(Lcom/sec/android/app/samsungapps/presenter/h0;Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    :cond_2
    return-void
.end method
