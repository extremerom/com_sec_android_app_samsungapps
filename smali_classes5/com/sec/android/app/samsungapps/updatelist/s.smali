.class public Lcom/sec/android/app/samsungapps/updatelist/s;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/joule/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->d:Landroid/util/SparseArray;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->c:Ljava/util/ArrayList;

    const-string p2, "KEY_UPDATELIST_RESULT"

    invoke-virtual {p3, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->c:Ljava/util/ArrayList;

    const-string p2, "KEY_UPDATELIST_AUTOUPDATE_RESULT"

    invoke-virtual {p3, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->c:Ljava/util/ArrayList;

    const-string p2, "KEY_UPDATELIST_OTHERS_RESULT"

    invoke-virtual {p3, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->c:Ljava/util/ArrayList;

    const-string p2, "KEY_UPDATELIST_IGNORED_RESULT"

    invoke-virtual {p3, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;)Lcom/sec/android/app/samsungapps/updatelist/r;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/updatelist/r;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    return-object p1
.end method

.method public c(I)Lcom/sec/android/app/samsungapps/updatelist/r;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->M(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->a:I

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/s;->c(I)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->d:Landroid/util/SparseArray;

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/updatelist/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/updatelist/r;->Y(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V

    :cond_0
    return-object p1
.end method
