.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k$a;
    }
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/StateFlow;

.field public q:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v16, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    const/16 v14, 0xfff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;-><init>(ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILkotlin/jvm/internal/t;)V

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->l:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;ILkotlin/jvm/internal/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->n:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    const/16 v8, 0x1f

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->q:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method private final B()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCOVER_DETAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v1, v2}, Lcom/sec/android/app/util/o;->t(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getBgColor()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget v3, Lcom/sec/android/app/samsungapps/g3;->a1:I

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/e3;->j:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget v3, Lcom/sec/android/app/samsungapps/g3;->c1:I

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/e3;->j:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_0
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    if-nez v3, :cond_3

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v13, v5

    goto :goto_1

    :cond_3
    move-object v13, v3

    :goto_1
    const/16 v17, 0xcff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move v14, v1

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v4 .. v18}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-interface {v2, v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void
.end method

.method private final s()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->y()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final y()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->q:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getCurrentImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->j0(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->r:J

    return-void
.end method

.method public final C(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.ui.main.EditorialProductSetViewModel: void setCommonLogData(com.sec.android.app.samsungapps.log.data.CommonLogData)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final E(I)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->x(I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getBigImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getMobileImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getMobileImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getBigImageUrl()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->B()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->getText()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getMobileImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getBigImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->getImage()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getMobileImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getBigImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    const/16 v17, 0xffe

    const/16 v18, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->q:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->T()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getSetId(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string v2, "card"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->q:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->F()V

    return-void
.end method

.method public final t()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->q:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->p:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final x(I)Z
    .locals 1

    const/16 v0, 0x208

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->r:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/k;->q:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->S()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->b1(J)V

    return-void
.end method
