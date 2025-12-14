.class public Lcom/sec/android/app/samsungapps/detail/widget/game/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->d:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->D7:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->e:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->b:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->d:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->d:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->delistWidget(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->d:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->hideWidget(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V
    .locals 6
    .param p1    # Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->b:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->d()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Z5:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->V5:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Y5:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->U5:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    sget v2, Lcom/sec/android/app/samsungapps/j3;->X5:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->b:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->b:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->getGUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->b(Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
