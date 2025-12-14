.class public Lcom/sec/android/app/samsungapps/search/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/bg;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/bg;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/bg;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/xf;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->p8:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->qe:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public applyNewMargin()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->w:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->i:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->g:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setAlignWithSubTabWidth(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->g:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->j()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->l:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xf;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public executePendingBindings()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_0
    return-void
.end method

.method public getAutoCompleteList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->d:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    return-object v0
.end method

.method public getClearAll()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCommonNoVisibleWidget()Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object v0
.end method

.method public getCommonSubtab()Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->g:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    return-object v0
.end method

.method public getCorrectParent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->x:Lcom/sec/android/app/samsungapps/databinding/t7;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/t7;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getCorrectTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->x:Lcom/sec/android/app/samsungapps/databinding/t7;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/t7;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLlmKeywordTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->k:Lcom/sec/android/app/samsungapps/databinding/qg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qg;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLlmParent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->k:Lcom/sec/android/app/samsungapps/databinding/qg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qg;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getNoResultAdList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNoSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xf;->i:Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

    return-object v0
.end method

.method public getNoSearchResultFullScreenTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xf;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNoSearchResultTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xf;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPopularKeywordTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xf;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRecentSearchTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRecentSearchesRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getResultList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAiRecommendCategoryListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->c:Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;

    return-object v0
.end method

.method public getSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->q:Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

    return-object v0
.end method

.method public getSearchPopularKeywordRootWaiting()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSearchPopularKeywordTitleTvWaiting()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSearchRecentSearchesListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->r:Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;

    return-object v0
.end method

.method public getViewDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    return-object v0
.end method

.method public getWaitingChinaAdList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWaitingRecommendedList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/o;->a:Lcom/sec/android/app/samsungapps/databinding/bg;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bg;->u:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    return-object v0
.end method
