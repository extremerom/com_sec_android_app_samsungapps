.class public Lcom/sec/android/app/samsungapps/viewmodel/n1;
.super Lcom/sec/android/app/samsungapps/viewmodel/a;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;


# instance fields
.field public b:I

.field public c:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

.field public d:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

.field public e:[Lcom/sec/android/app/samsungapps/viewmodel/e;

.field public f:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

.field public g:[Lcom/sec/android/app/samsungapps/viewmodel/f;

.field public h:[Lcom/sec/android/app/samsungapps/viewmodel/j;

.field public i:[Lcom/sec/android/app/samsungapps/viewmodel/q1;

.field public j:[I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->d:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/e;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->e:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->f:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/f;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/j;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->h:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/q1;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->i:[Lcom/sec/android/app/samsungapps/viewmodel/q1;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->j:[I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->c:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iput p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->b:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->d:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    aput-object v2, v1, p3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->e:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    aput-object v2, v1, p3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v2

    aput-object v2, v1, p3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->f:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {v2, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    aput-object v2, v1, p3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->h:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v2

    aput-object v2, v1, p3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->f:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    aget-object v1, v1, p3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->h:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/a;->e(Lcom/sec/android/app/samsungapps/viewmodel/a;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->i:[Lcom/sec/android/app/samsungapps/viewmodel/q1;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/q1;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->i(ILcom/sec/android/app/samsungapps/curate/search/SearchGroup;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final g(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->c:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->N()I

    move-result p2

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;->callThemeDeeplink(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->c:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    const/4 p2, 0x0

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, p2, v1, v1, v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;->callThemeDeeplink(ZLjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public i(ILcom/sec/android/app/samsungapps/curate/search/SearchGroup;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->k:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->l:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->n:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->m:I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->u(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    move p3, v2

    :goto_2
    const/4 v0, 0x6

    if-ge p3, v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->b:I

    if-ge p3, v0, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->j:[I

    aput v2, v0, p3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->d:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->f(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->e:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->i:[Lcom/sec/android/app/samsungapps/viewmodel/q1;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/q1;->a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->f:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->u(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->j:[I

    const/4 v1, 0x4

    aput v1, v0, p3

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()[Lcom/sec/android/app/samsungapps/viewmodel/e;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->e:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    return-object v0
.end method

.method public k()[Lcom/sec/android/app/samsungapps/viewmodel/f;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    return-object v0
.end method

.method public l()[Lcom/sec/android/app/samsungapps/viewmodel/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->h:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    return-object v0
.end method

.method public m()[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.SearchThemeSlotViewModel: com.sec.android.app.samsungapps.viewmodel.DirectDownloadViewModel[] getDirectDownloadViewModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.SearchThemeSlotViewModel: int getDividerVisibility()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->j:[I

    return-object v0
.end method

.method public p()[Lcom/sec/android/app/samsungapps/viewmodel/i0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->d:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->m:I

    return v0
.end method

.method public r()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.SearchThemeSlotViewModel: int getSideRoundVisibility()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/a;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method

.method public s()[Lcom/sec/android/app/samsungapps/viewmodel/q1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->i:[Lcom/sec/android/app/samsungapps/viewmodel/q1;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const-string v0, "07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    const-string v2, "01"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->I0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->k:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->J0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->k:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Xi:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->k:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->M8:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/n1;->k:Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
