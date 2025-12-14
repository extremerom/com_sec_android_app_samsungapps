.class public final Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity$onCreate$2$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity$onCreate$2$1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.window.layout.FoldingFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity$onCreate$2$1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->b0(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->setLayoutForFlexMode(Landroidx/window/layout/FoldingFeature;)V

    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p1

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->A(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->A(Z)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity$onCreate$2$1$a;->a(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
