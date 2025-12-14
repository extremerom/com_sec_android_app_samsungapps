.class public Lcom/sec/android/app/samsungapps/search/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/p;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/p;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->onQueryTextChange(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/p;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setLlmSearch(Z)V

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/p;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->NORMAL_SEARCH:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setQueryType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/p;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setLlmSearch(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/p;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->search(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
