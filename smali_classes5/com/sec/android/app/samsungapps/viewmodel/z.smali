.class public Lcom/sec/android/app/samsungapps/viewmodel/z;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/z;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 0

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscoverAssetID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscoverImageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->b:Ljava/lang/String;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscoverTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->c:Ljava/lang/String;

    instance-of p1, p2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->d:Ljava/lang/String;

    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscoverUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->f:Ljava/lang/String;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscoverType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 4

    const-string v0, "01"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "search"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->B:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$a;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/f;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "02"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->N:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/z;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
