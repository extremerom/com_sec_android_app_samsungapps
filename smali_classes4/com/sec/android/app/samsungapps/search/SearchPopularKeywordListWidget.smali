.class public Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget<",
        "Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/mj;

.field public b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchPopularKeywordListWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->c:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/samsungapps/databinding/mj;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/mj;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/mj;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->h(Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->e()V

    return-void
.end method

.method public static n(Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->setPopularKeyword(Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->setNoSearchResult(Z)V

    return-void
.end method

.method private setPopularKeyword(Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/b;->c()Lcom/sec/android/app/commonlib/searchlist/a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->f()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->g()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->setNoSearchResult(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/f3;->i2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public clearTags()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/mj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/mj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget$a;-><init>(Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/mj;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/mj;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/mj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v4, v2

    move v6, v4

    :goto_0
    if-ge v4, v0, :cond_7

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/mj;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/mj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->c(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v3

    move v5, v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/android/app/samsungapps/databinding/am;->d(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/am;

    move-result-object v9

    new-instance v10, Lcom/sec/android/app/samsungapps/viewmodel/p1;

    sget v11, Lcom/sec/android/app/samsungapps/g3;->H2:I

    invoke-direct {v10, v8, v11}, Lcom/sec/android/app/samsungapps/viewmodel/p1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Lcom/sec/android/app/samsungapps/databinding/am;->h(Lcom/sec/android/app/samsungapps/viewmodel/p1;)V

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v8, v9, Lcom/sec/android/app/samsungapps/databinding/am;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v10, v9, Lcom/sec/android/app/samsungapps/databinding/am;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v10, v9, Lcom/sec/android/app/samsungapps/databinding/am;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/app/samsungapps/f3;->g2:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v6, v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-le v6, v8, :cond_4

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    move v6, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->m(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;)V

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

    if-ge v9, v10, :cond_5

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

    :cond_5
    sget-object v8, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_6
    :goto_1
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Z)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->NO_SEARCH_KEYWORD_GUIDE:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    return-object p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->KEYWORD_GUIDE:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    return-object p1

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->c:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->NO_SEARCH_KEYWORD_TAG:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    return-object p1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->KEYWORD_TAG:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    return-object p1

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->POPUPLAR_KEYWORD:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    return-object p1
.end method

.method public final g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchPopularKeywordListWidget: boolean isNoSearchResult()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic h(Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->f(Z)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    move-result-object v3

    const-string v4, ""

    const/4 v2, 0x0

    move-object v1, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B0(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->f(Z)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    move-result-object v3

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B0(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->o()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchPopularKeywordListWidget: void refreshPopularKeyword(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->d()V

    return-void
.end method

.method public l(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchPopularKeywordListWidget: void sendSALogForGoToProductDetail(com.sec.android.app.samsungapps.curate.basedata.BaseItem,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;)V
    .locals 8

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "A"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;->y()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/sec/android/app/samsungapps/search/q;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/search/q;-><init>(Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->k()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->k()V

    :cond_0
    return-void
.end method

.method public reInflateLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic refreshPopularKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->i(Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;)V

    return-void
.end method

.method public setNoSearchResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->c:Z

    return-void
.end method

.method public setPopularKeyword(Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->d()V

    return-void
.end method
