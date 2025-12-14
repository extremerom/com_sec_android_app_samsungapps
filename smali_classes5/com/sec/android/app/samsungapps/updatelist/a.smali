.class public Lcom/sec/android/app/samsungapps/updatelist/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->b:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public fetchItems(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->b:I

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->b:I

    :goto_0
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/updatelist/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->b:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public resetIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->b:I

    return-void
.end method
