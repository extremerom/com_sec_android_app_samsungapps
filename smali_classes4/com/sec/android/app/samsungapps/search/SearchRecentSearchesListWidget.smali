.class public Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;
.implements Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget<",
        "Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;",
        "Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;",
        ">;",
        "Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/kk;

.field public b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public c:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchRecentSearchesListWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/samsungapps/databinding/kk;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/kk;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/kk;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->d()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->i2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/kk;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/kk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget$a;-><init>(Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearTags()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/kk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/kk;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/kk;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/kk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v4, v2

    move v6, v4

    :goto_0
    if-ge v4, v0, :cond_9

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    if-eqz v8, :cond_8

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->M()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->getKeyword()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/kk;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/kk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v3

    move v5, v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/android/app/samsungapps/databinding/cm;->f(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/cm;

    move-result-object v9

    new-instance v10, Lcom/sec/android/app/samsungapps/viewmodel/p1;

    sget v11, Lcom/sec/android/app/samsungapps/g3;->L2:I

    invoke-direct {v10, v8, v11}, Lcom/sec/android/app/samsungapps/viewmodel/p1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Lcom/sec/android/app/samsungapps/databinding/cm;->l(Lcom/sec/android/app/samsungapps/viewmodel/p1;)V

    invoke-virtual {v9, v7}, Lcom/sec/android/app/samsungapps/databinding/cm;->j(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->c:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;

    invoke-virtual {v9, v8}, Lcom/sec/android/app/samsungapps/databinding/cm;->k(Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/sec/android/app/samsungapps/f3;->g2:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/app/samsungapps/f3;->l2:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/sec/android/app/samsungapps/f3;->k2:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v8, v10

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v8, v11

    iget-object v10, v9, Lcom/sec/android/app/samsungapps/databinding/cm;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    iget-object v11, v9, Lcom/sec/android/app/samsungapps/databinding/cm;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v11, v9, Lcom/sec/android/app/samsungapps/databinding/cm;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v8

    if-lt v10, v11, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v10, v8

    :cond_5
    add-int/2addr v6, v10

    add-int/2addr v6, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-le v6, v8, :cond_6

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    move v6, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/samsungapps/f3;->h2:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int v9, v6, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ge v9, v10, :cond_7

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v9

    :cond_7
    sget-object v8, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_8
    :goto_1
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->clearTags()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->c()V

    return-void
.end method

.method public getHistorySize()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->e()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->e()V

    :cond_0
    return-void
.end method

.method public reInflateLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->c()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->c:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;

    return-void
.end method

.method public bridge synthetic setModelData(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->setModelData(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    return-void
.end method

.method public setModelData(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;->b:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->i(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V

    return-void
.end method
