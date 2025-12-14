.class public Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;,
        Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

.field public c:Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

.field public e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/sec/android/app/samsungapps/databinding/ps;

.field public h:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

.field public i:Lcom/sec/android/app/samsungapps/databinding/rs;

.field public j:Lcom/sec/android/app/samsungapps/detail/widget/game/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->H7:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->w()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->x()V

    :cond_0
    return-void
.end method

.method private getCropYN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->L()Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->L()Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "N"

    return-object v0
.end method

.method private getEGPContentType()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;->VIDEO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;->IMAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;->HERO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getHeroRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->RATIO_16_9:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVideoInfo()Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->L()Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;->b()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v3, v4}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;->b()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;->EGP_VIDEO_3_4:Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "B"

    if-eqz v6, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->e:Z

    if-nez v6, :cond_1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->RATIO_3_4:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;->EGP_VIDEO_1_1:Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->e:Z

    if-nez v6, :cond_1

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->RATIO_1_1:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;->EGP_VIDEO_16_9:Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->e:Z

    if-nez v1, :cond_6

    const-string v1, "Y"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->RATIO_3_4:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->RATIO_16_9:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->e(Ljava/lang/String;)V

    :goto_1
    move-object v1, v5

    :cond_7
    :goto_2
    return-object v1
.end method

.method private setEGPVideo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->g:Lcom/sec/android/app/samsungapps/databinding/ps;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/ps;->j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    const-string v0, "H,3:4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x3faaaaab

    goto :goto_0

    :cond_0
    const-string v0, "H,1:1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f100000    # 0.5625f

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "H,16:9"

    if-eqz p2, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->RATIO_3_4:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "H,3:4"

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->RATIO_1_1:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_RATIO_TYPE;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "H,1:1"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->g()V

    return-void
.end method

.method public getHeroType()Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_1

    const-string p1, "DetailHeroWidget::layoutParams is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->a(Ljava/lang/String;)F

    move-result p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->j:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->EGP_IMAGE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/e;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->j:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->j:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->g:Lcom/sec/android/app/samsungapps/databinding/ps;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->j:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/ps;->i(Lcom/sec/android/app/samsungapps/detail/widget/game/e;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->j:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->HERO_IMAGE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/e;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->j:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->j:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->i:Lcom/sec/android/app/samsungapps/databinding/rs;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->j:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/rs;->h(Lcom/sec/android/app/samsungapps/detail/widget/game/e;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->g:Lcom/sec/android/app/samsungapps/databinding/ps;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ps;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->g:Lcom/sec/android/app/samsungapps/databinding/ps;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ps;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->g:Lcom/sec/android/app/samsungapps/databinding/ps;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ps;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->i:Lcom/sec/android/app/samsungapps/databinding/rs;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/rs;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->recycle()V

    :cond_2
    return-void
.end method

.method public setIsFromEGP(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->e:Z

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->D()V

    :cond_0
    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    return-void
.end method

.method public updateWidget()V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->s()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->getVideoInfo()Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v4, v2

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "layout_inflater"

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    sget v6, Lcom/sec/android/app/samsungapps/m3;->I7:I

    invoke-static {v5, v6, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/databinding/ps;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->g:Lcom/sec/android/app/samsungapps/databinding/ps;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->setEGPVideo(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v5, Lcom/sec/android/app/samsungapps/m3;->I7:I

    invoke-static {v2, v5, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/databinding/ps;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->g:Lcom/sec/android/app/samsungapps/databinding/ps;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v4, Lcom/sec/android/app/samsungapps/m3;->J7:I

    invoke-static {v2, v4, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/databinding/rs;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->i:Lcom/sec/android/app/samsungapps/databinding/rs;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f:Landroid/widget/LinearLayout;

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->h(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    if-eq v0, v1, :cond_6

    new-instance v2, Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->getEGPContentType()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;

    move-result-object v5

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->getHeroRatio()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->getCropYN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->I(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
