.class public final Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$a;
    }
.end annotation


# static fields
.field public static final Q:Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$a;


# instance fields
.field public final P:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->Q:Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->b0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$d;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->P:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic g0(Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;Lkotlinx/coroutines/CancellableContinuation;)Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->j0(Lkotlinx/coroutines/CancellableContinuation;)Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->m0(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PromotionListDeepLink::runDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/y0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->P:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$runDeepLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$runDeepLink$1;-><init>(Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PromotionListDeepLink::runInternalDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->n0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j0(Lkotlinx/coroutines/CancellableContinuation;)Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    return-object v0
.end method

.method public final k0()Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/sec/android/app/samsungapps/event/EventListActivity;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-class v0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lkotlinx/coroutines/u;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/u;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->initCancellability()V

    new-instance v7, Lcom/sec/android/app/commonlib/xml/h0;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;-><init>()V

    invoke-direct {v7, v1}, Lcom/sec/android/app/commonlib/xml/h0;-><init>(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->g0(Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;Lkotlinx/coroutines/CancellableContinuation;)Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    const-string v6, "Y"

    const-string v8, ""

    const-string v5, "Y"

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->E0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/h0;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$c;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$c;-><init>(Lcom/android/gavolley/toolbox/e0;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/d;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final m0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->k0()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isForceToPodium"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public final n0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->k0()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
