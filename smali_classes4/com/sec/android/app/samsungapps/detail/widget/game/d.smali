.class public Lcom/sec/android/app/samsungapps/detail/widget/game/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public c:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

.field public d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->T2:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/game/d;Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->d(Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;Z)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->U2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Su:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Tu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/game/c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/c;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/game/d;Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/f3;->F:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v2, p1, p1, p2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "rcuId"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "itemId"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "classType"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "_titleText"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->t(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->f:Ljava/lang/String;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->c:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    :cond_0
    return-void
.end method

.method public updateWidget()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->c:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->n6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v4, v6}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->b(Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->b(Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->delistWidget(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->hideWidget(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
