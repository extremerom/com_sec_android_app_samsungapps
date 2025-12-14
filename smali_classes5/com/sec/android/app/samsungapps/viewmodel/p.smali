.class public Lcom/sec/android/app/samsungapps/viewmodel/p;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:[Lcom/sec/android/app/samsungapps/viewmodel/q;

.field public b:[I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICategoryAction;)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/q;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/p;->a:[Lcom/sec/android/app/samsungapps/viewmodel/q;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/p;->a:[Lcom/sec/android/app/samsungapps/viewmodel/q;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/q;

    invoke-direct {v3, p1}, Lcom/sec/android/app/samsungapps/viewmodel/q;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICategoryAction;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/p;->b:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/p;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V
    .locals 4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    if-ge v1, p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/p;->a:[Lcom/sec/android/app/samsungapps/viewmodel/q;

    aget-object v3, v3, v1

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/q;->e(ILcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/p;->b:[I

    aput v0, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/p;->a:[Lcom/sec/android/app/samsungapps/viewmodel/q;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/samsungapps/viewmodel/q;->e(ILcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/p;->b:[I

    const/16 v3, 0x8

    aput v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()[Lcom/sec/android/app/samsungapps/viewmodel/q;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/p;->a:[Lcom/sec/android/app/samsungapps/viewmodel/q;

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/p;->b:[I

    return-object v0
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
