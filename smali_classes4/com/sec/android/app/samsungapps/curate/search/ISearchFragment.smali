.class public interface abstract Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M1::",
        "Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel<",
        "TG1;>;G1::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;",
        "M2::",
        "Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel<",
        "TG2;>;G2::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAutoCompleteListAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM1;)V"
        }
    .end annotation
.end method

.method public abstract createChinaAdListAdapter(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG2;)V"
        }
    .end annotation
.end method

.method public abstract createNoResultAdAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM2;)V"
        }
    .end annotation
.end method

.method public abstract createRecommendListAdapter(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG2;)V"
        }
    .end annotation
.end method

.method public abstract createResultAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM2;)V"
        }
    .end annotation
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAdSource()Ljava/lang/String;
.end method

.method public abstract getArgument(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAutoCompleteSearchSettingValue()Ljava/lang/String;
.end method

.method public abstract getCategoryId()Ljava/lang/String;
.end method

.method public abstract getCommonNoVisibleWidget()Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getNoSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;
.end method

.method public abstract getQueryString()Ljava/lang/String;
.end method

.method public abstract getRecentSearchesListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;
.end method

.method public abstract getSearchAiRecommendCategoryListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget<",
            "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup<",
            "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;
.end method

.method public abstract getSearchType()Ljava/lang/String;
.end method

.method public abstract getSearchViewQuery()Ljava/lang/String;
.end method

.method public abstract getSrchClickUrl()Ljava/lang/String;
.end method

.method public abstract getSubtabSaLogValue()Ljava/lang/String;
.end method

.method public abstract getTabType()I
.end method

.method public abstract getUserSaveRecentSearchSettingValue()Ljava/lang/String;
.end method

.method public abstract getViewStateName()Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;
.end method

.method public abstract isActivityRecreated()Z
.end method

.method public abstract isAppsTabState()Z
.end method

.method public abstract isBixbyTabState()Z
.end method

.method public abstract isCategorySearch()Z
.end method

.method public abstract isGearTabState()Z
.end method

.method public abstract isIdleState()Z
.end method

.method public abstract isInstallationRequestMode()Z
.end method

.method public abstract isLlmSearch()Z
.end method

.method public abstract isNoResultPageShowState()Z
.end method

.method public abstract isSearchResultListShowState()Z
.end method

.method public abstract isTablet()Z
.end method

.method public abstract isThemeTabState()Z
.end method

.method public abstract onQueryTextChange(Ljava/lang/String;)V
.end method

.method public abstract refreshAdapter(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;)V
.end method

.method public abstract search(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendPageViewLog()V
.end method

.method public abstract setAdSource(Ljava/lang/String;)V
.end method

.method public abstract setInstallationRequestMode(Z)V
.end method

.method public abstract setLlmSearch(Z)V
.end method

.method public abstract setQueryType(Ljava/lang/String;)V
.end method

.method public abstract setViewStateName(Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;)V
.end method
