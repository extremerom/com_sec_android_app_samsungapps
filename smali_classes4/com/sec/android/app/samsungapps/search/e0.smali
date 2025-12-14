.class public Lcom/sec/android/app/samsungapps/search/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchRefreshHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;Lcom/sec/android/app/samsungapps/databinding/uf;ZLandroid/content/Context;)V
    .locals 4

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/samsungapps/e3;->d:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/sec/android/app/samsungapps/e3;->e2:I

    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, p2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getAutoCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->l4:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/samsungapps/search/e0;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingRecommendedList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->l4:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/samsungapps/search/e0;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getResultList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->l4:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/samsungapps/search/e0;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getCorrectParent()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->n4:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/samsungapps/search/e0;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getLlmParent()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->m4:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/samsungapps/search/e0;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getSearchPopularKeywordRootWaiting()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->l4:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/samsungapps/search/e0;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getRecentSearchesRoot()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->l4:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/samsungapps/search/e0;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getSearchPopularKeywordTitleTvWaiting()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->i2:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getRecentSearchTitle()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->i2:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_4
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getNoSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->reInflateLayout()V

    :cond_5
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getSearchAiRecommendCategoryListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;->reInflateLayout()V

    :cond_6
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/uf;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_7

    sget p2, Lcom/sec/android/app/samsungapps/f3;->S0:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lcom/sec/android/app/samsungapps/g3;->L1:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getCorrectTv()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/e3;->g2:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getLlmKeywordTv()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/e3;->h2:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method

.method public static b(Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;)V
    .locals 2

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getPopularKeywordTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->p8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getSearchPopularKeywordTitleTvWaiting()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->p8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getRecentSearchTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getClearAll()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getNoSearchResultTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ze:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getNoSearchResultFullScreenTextView()Landroid/widget/TextView;

    move-result-object p0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ze:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
