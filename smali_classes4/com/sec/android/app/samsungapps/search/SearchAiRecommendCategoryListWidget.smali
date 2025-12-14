.class public Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget<",
        "Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/databinding/l4;

.field public b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchAiRecommendCategoryListWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->c:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/samsungapps/databinding/l4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/l4;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/l4;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->g(Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->e()V

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/l4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/l4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->getItemList()Ljava/util/List;

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

    new-instance v1, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget$a;-><init>(Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/l4;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/l4;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/l4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v4, v2

    move v6, v4

    :goto_0
    if-ge v4, v0, :cond_6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->a:Lcom/sec/android/app/samsungapps/databinding/l4;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/l4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->c(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

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

    invoke-virtual {p0, v8, v7}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->j(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;)V

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/f3;->h2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int v8, v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v8

    :cond_5
    :goto_1
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->c:Z

    return v0
.end method

.method public final synthetic g(Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NO_SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->u(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "rcuId"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "_titleText"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchAiRecommendCategoryListWidget: void refresh()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->k()V

    return-void
.end method

.method public isDataExist()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;)V
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/search/c;

    invoke-direct {v1, p0, p2, v0}, Lcom/sec/android/app/samsungapps/search/c;-><init>(Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->k()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->k()V

    :cond_0
    return-void
.end method

.method public reInflateLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic refreshAiRecommendCategoryList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->i(Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;)V

    return-void
.end method

.method public setNoSearchResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->c:Z

    return-void
.end method
