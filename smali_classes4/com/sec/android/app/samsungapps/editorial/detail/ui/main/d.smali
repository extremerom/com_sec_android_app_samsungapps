.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/flow/StateFlow;

.field public t:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public u:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

.field public v:J

.field public final w:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

.field public final x:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

.field public final y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field public final z:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    const/16 v15, 0xfff

    const/16 v16, 0x0

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

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;-><init>(ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILkotlin/jvm/internal/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->m:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;ILkotlin/jvm/internal/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->o:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    const/16 v8, 0x1f

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-object v2, v1

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJFLjava/lang/String;ILkotlin/jvm/internal/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->t:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Default:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->u:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/a;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/a;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->w:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/a;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->x:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/b;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;

    new-instance v2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/c;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/c;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;

    return-void
.end method

.method public static final L(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    neg-float v1, v1

    :goto_0
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->getScrolledRatio()F

    move-result v2

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    const/16 v16, 0xbff

    const/16 v17, 0x0

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

    const/4 v14, 0x0

    move v13, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-void
.end method

.method private final Y(I)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->J(I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getBigImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getMobileImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getMobileImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->q:Lkotlinx/coroutines/flow/StateFlow;

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

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->R()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->L(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->u(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->f(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final f(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->h(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->w:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->x:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    return-object v0
.end method

.method public final D()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    return-object v0
.end method

.method public final E()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->u:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->m:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final H()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final J(I)Z
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

.method public final K()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->t:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getCurrentImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->j0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->n1(Ljava/lang/String;)V

    return-object v0
.end method

.method public final M(Lcom/google/android/exoplayer2/Player;)V
    .locals 21

    const-string v0, "player"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v15

    const/16 v19, 0x1bff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJFLjava/lang/String;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    return-void
.end method

.method public final N()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->v:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->t:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->S()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->b1(J)V

    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getCurrentVolume()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$AudioComponent;->setVolume(F)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->v:J

    return-void
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->t()Ljava/util/List;

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

.method public final S(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.ui.main.EditorialDetailAppBarViewModel: void setCommonLogData(com.sec.android.app.samsungapps.log.data.CommonLogData)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    const/16 v18, 0x1dff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v13, p1

    invoke-static/range {v3 .. v19}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJFLjava/lang/String;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final U(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->u:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    return-void
.end method

.method public final V(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    const/16 v16, 0xff7

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v7, p1

    invoke-static/range {v3 .. v17}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    const/16 v16, 0xff7

    const/16 v17, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v3 .. v17}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/Player;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$c;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$c;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;Lcom/google/android/exoplayer2/Player;)V

    return-object v0
.end method

.method public final Z()V
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getBgColor()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-ne v4, v6, :cond_1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, -0x1000000

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    goto :goto_1

    :cond_1
    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getBgColor()I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/16 v4, 0x99

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getBgColor()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;

    move-result-object v4

    sget-object v7, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    sget v4, Lcom/sec/android/app/samsungapps/g3;->b1:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/e3;->o0:I

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    sget v7, Lcom/sec/android/app/samsungapps/e3;->o0:I

    invoke-virtual {v2, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    goto :goto_2

    :cond_2
    sget v4, Lcom/sec/android/app/samsungapps/g3;->a1:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/e3;->j:I

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    sget v7, Lcom/sec/android/app/samsungapps/e3;->n0:I

    invoke-virtual {v2, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    :goto_2
    sget v8, Lcom/sec/android/app/samsungapps/e3;->n0:I

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_3
    move v2, v7

    goto :goto_5

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    sget v4, Lcom/sec/android/app/samsungapps/g3;->d1:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/e3;->p0:I

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    sget v7, Lcom/sec/android/app/samsungapps/e3;->p0:I

    invoke-virtual {v2, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    goto :goto_4

    :cond_5
    sget v4, Lcom/sec/android/app/samsungapps/g3;->c1:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/e3;->j:I

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    sget v7, Lcom/sec/android/app/samsungapps/e3;->q0:I

    invoke-virtual {v2, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    :goto_4
    sget v8, Lcom/sec/android/app/samsungapps/e3;->q0:I

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_3

    :goto_5
    iget-object v15, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_6
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    if-nez v4, :cond_6

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v16, v8

    goto :goto_7

    :cond_6
    move-object/from16 v16, v4

    :goto_7
    const/16 v20, 0xc1f

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v13, v3

    move-object v5, v14

    move v14, v2

    move-object/from16 v22, v15

    move v15, v1

    move/from16 v17, v6

    invoke-static/range {v7 .. v21}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-interface {v8, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    move-object v15, v8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final a0(I)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;->R16_9:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->isCrop()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;->R1_1:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;->R1_1:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;->R16_9:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    :goto_0
    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getVideoUrlWide()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getImageUrlWide()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getVideoUrlWide()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getImageUrlWide()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xe7f

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v12

    move-object v12, v2

    move-object v0, v13

    move-object v13, v3

    invoke-static/range {v4 .. v20}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJFLjava/lang/String;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-interface {v0, v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->R()V

    goto :goto_3

    :cond_8
    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final b0(I)V
    .locals 21

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->J(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "1:0.7"

    :goto_0
    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "1:1.19"

    goto :goto_0

    :goto_1
    iget-object v14, v15, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    const/16 v16, 0xfeb

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v4, p1

    move-object v6, v0

    move-object/from16 v19, v13

    move/from16 v13, v18

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    move-result-object v1

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->Y(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->a0(I)V

    return-void

    :cond_1
    move-object/from16 v15, p0

    move-object v14, v2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->t:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->getContents()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->a(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->getText()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getMobileImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getBigImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->getImage()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getVideoUrlWide()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_4
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->getVideo()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->u()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->w()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->X(Lcom/google/android/exoplayer2/Player;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/v0;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->K()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final v()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;ZZIZLjava/lang/String;IIILandroid/graphics/drawable/Drawable;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final w()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$b;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d$b;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    return-object v0
.end method

.method public final x()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;

    return-object v0
.end method

.method public final y()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.ui.main.EditorialDetailAppBarViewModel: com.sec.android.app.samsungapps.log.data.CommonLogData getCommonLogData()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    return-object v0
.end method
