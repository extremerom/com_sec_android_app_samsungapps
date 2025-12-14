.class public Lcom/sec/android/app/samsungapps/viewmodel/q;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

.field public d:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICategoryAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICategoryAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->d:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICategoryAction;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/q;->e(ILcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->d:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICategoryAction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/ICategoryAction;->callCategoryProductListPage(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V

    :cond_0
    return-void
.end method

.method public e(ILcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V
    .locals 1

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    if-nez p2, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->b:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->h()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->b:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q;->b:Ljava/lang/String;

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
