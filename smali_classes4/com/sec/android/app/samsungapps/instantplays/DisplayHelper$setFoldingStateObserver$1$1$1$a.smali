.class public final Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/window/layout/FoldingFeature;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    sget-object v3, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/window/layout/FoldingFeature;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->g(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->f(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const-string p2, "skip folding event caused by multi-window change"

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v1

    sget-object v3, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, p2

    :goto_2
    invoke-static {v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->f(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->h(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, p2

    aput-object v3, v5, v0

    const/4 p2, 0x2

    aput-object v4, v5, p2

    const-string p2, "Fold state: (%d -> %d), screenChanged=%b"

    invoke-static {v1, p2, v5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)I

    move-result p2

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->h(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->i(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->j(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;I)V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1$1$a;->a(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
