.class public Lcom/sec/android/app/samsungapps/presenter/h0$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/h0;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/presenter/h0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0$b;->b:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_SEARCH_PERSONAL_RECOMMEND_CATEGORY_LIST"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h0$b;->b:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/h0;->v(Lcom/sec/android/app/samsungapps/presenter/h0;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isAppsTabState()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h0$b;->b:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/h0;->v(Lcom/sec/android/app/samsungapps/presenter/h0;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSearchViewQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h0$b;->b:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/h0;->w(Lcom/sec/android/app/samsungapps/presenter/h0;)Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h0$b;->b:Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->z(Lcom/sec/android/app/samsungapps/presenter/h0;Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;)V

    :cond_0
    return-void
.end method
