.class public Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;
.super Lcom/sec/android/app/samsungapps/updatelist/a;
.source "ProGuard"


# instance fields
.field public c:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/a;-><init>(Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;->c:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;->d:I

    return-void
.end method


# virtual methods
.method public fetchItems(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V
    .locals 4

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;->c:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;->c:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->b:I

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->size()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;->d:I

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->size()I

    move-result v1

    :cond_1
    iget v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->b:I

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/updatelist/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;->c:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/a;->b:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;->c:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
