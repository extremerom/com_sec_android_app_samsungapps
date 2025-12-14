.class public final Lcom/sec/android/app/samsungapps/detail/widget/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public final c:Lcom/sec/android/app/samsungapps/databinding/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/samsungapps/databinding/bs;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/d;->c:Lcom/sec/android/app/samsungapps/databinding/bs;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/d;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;Lcom/sec/android/app/samsungapps/detail/widget/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/d;->b(Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;Lcom/sec/android/app/samsungapps/detail/widget/d;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;Lcom/sec/android/app/samsungapps/detail/widget/d;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "01"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v0, :cond_2

    sget-object v4, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->B:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p1, Lcom/sec/android/app/samsungapps/detail/widget/d;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v7, "detail"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/f;->i(Lcom/sec/android/app/samsungapps/editorial/detail/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v0, "02"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object v4, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->N:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->e()Ljava/lang/String;

    move-result-object v6

    const-string p0, "getUrl(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/sec/android/app/samsungapps/detail/widget/d;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    move-object v8, v1

    goto :goto_1

    :cond_4
    move-object v8, v2

    :goto_1
    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v7, "detail"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;->j(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/d;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/d;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method

.method public updateWidget()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/d;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->a0()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/d;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->a0()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/databinding/ds;->d(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/ds;

    move-result-object v5

    const-string v6, "inflate(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/sec/android/app/samsungapps/databinding/ds;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v3, :cond_1

    iget-object v6, v5, Lcom/sec/android/app/samsungapps/databinding/ds;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v6, v5, Lcom/sec/android/app/samsungapps/databinding/ds;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/d;->c:Lcom/sec/android/app/samsungapps/databinding/bs;

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/databinding/bs;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/samsungapps/detail/widget/c;

    invoke-direct {v6, v4, p0}, Lcom/sec/android/app/samsungapps/detail/widget/c;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;Lcom/sec/android/app/samsungapps/detail/widget/d;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/d;->c:Lcom/sec/android/app/samsungapps/databinding/bs;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/d;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
