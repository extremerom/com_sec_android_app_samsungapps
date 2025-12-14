.class public Lcom/sec/android/app/samsungapps/detail/widget/game/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

.field public d:Z

.field public e:J

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->e:J

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/game/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->d:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    sub-long/2addr v0, v3

    const-wide/16 v5, 0xbb8

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/game/a$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/game/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iput-wide v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->e:J

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->E7:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->d()V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Mt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->f:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->k4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->g:Landroid/view/View;

    return-void
.end method

.method public e()Z
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->e:J

    return-void
.end method

.method public g()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->e:J

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->c:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->c:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->e()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->c:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->h()V

    :cond_0
    return-void
.end method
