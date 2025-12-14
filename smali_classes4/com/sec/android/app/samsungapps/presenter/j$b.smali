.class public Lcom/sec/android/app/samsungapps/presenter/j$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/j;->c(ZIII)Lcom/sec/android/app/joule/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/presenter/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->c:Lcom/sec/android/app/samsungapps/presenter/j;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->b:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->c:Lcom/sec/android/app/samsungapps/presenter/j;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "KEY_AD_GROUP_PARENT"

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "KEY_AD_SERVER_RESULT"

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    :cond_0
    const-class p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheLoadTaskUnit;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "KEY_CATEGORY_LIST_CACHE_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->c:Lcom/sec/android/app/samsungapps/presenter/j;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->b:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->c:Lcom/sec/android/app/samsungapps/presenter/j;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->c:Lcom/sec/android/app/samsungapps/presenter/j;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->c:Lcom/sec/android/app/samsungapps/presenter/j;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->c:Lcom/sec/android/app/samsungapps/presenter/j;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/j$b;->c:Lcom/sec/android/app/samsungapps/presenter/j;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/presenter/a;->l()V

    :cond_3
    :goto_1
    return-void
.end method
