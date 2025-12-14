.class public Lcom/sec/android/app/samsungapps/search/k$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/search/k;->B(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/search/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/search/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/search/k;->i(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getResultList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->R0(Landroid/view/View;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/search/k;->h(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/search/k;->h(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabIdList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/search/k;->getSubtabSaLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/search/l;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/search/k;->h(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    move-result-object v1

    iput p1, v1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/search/k;->getQueryString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/search/k;->j(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/search/d0;->y()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/search/k;->isIdleState()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/search/k;->j(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/search/k;->h(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isChangeScreenMode:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/search/k;->h(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/search/k;->h(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isChangeScreenMode:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/search/k;->i(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getResultList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k$b;->a:Lcom/sec/android/app/samsungapps/search/k;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/search/k;->search(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
