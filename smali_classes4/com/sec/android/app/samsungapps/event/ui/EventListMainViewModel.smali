.class public final Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$EventListException;
    }
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/StateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/StateFlow;

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lkotlinx/coroutines/flow/StateFlow;

.field public final u:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lkotlinx/coroutines/flow/j6;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v0, Lcom/sec/android/app/samsungapps/event/ui/b;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/event/ui/b;-><init>(ZZZILkotlin/jvm/internal/t;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/sec/android/app/samsungapps/event/data/EventTabList;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/sec/android/app/samsungapps/event/data/EventTabList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/t;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/sec/android/app/samsungapps/event/data/Configuration;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/sec/android/app/samsungapps/event/data/Configuration;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/t;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v1, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$d;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->u:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->v(Lkotlin/coroutines/Continuation;)Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lcom/sec/android/app/samsungapps/event/data/PromotionListResponse;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->w(Lcom/sec/android/app/samsungapps/event/data/PromotionListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->C()V

    return-void
.end method

.method public static final synthetic j(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.event.ui.EventListMainViewModel: java.lang.Object access$requestGmpSignIn(com.sec.android.app.samsungapps.event.ui.EventListMainViewModel,kotlin.coroutines.Continuation)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->u:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;-><init>(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C()V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$requestAccountSignIn$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$requestAccountSignIn$1;-><init>(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/u;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/u;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->initCancellability()V

    new-instance v1, Lcom/sec/android/app/joule/c$a;

    const-string v3, "requestGmpSignIn"

    invoke-direct {v1, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->b(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$c;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$c;-><init>(Lcom/sec/android/app/joule/g;)V

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

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final l(I)Lcom/sec/android/app/samsungapps/event/ui/list/EventListFragment;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/event/data/EventTabList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/event/data/EventTabList;->getTabs()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/event/data/EventTab;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/sec/android/app/samsungapps/event/data/EventTab;-><init>(Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;Ljava/util/List;ILkotlin/jvm/internal/t;)V

    :goto_0
    check-cast p1, Lcom/sec/android/app/samsungapps/event/data/EventTab;

    sget-object v0, Lcom/sec/android/app/samsungapps/event/ui/list/EventListFragment;->k:Lcom/sec/android/app/samsungapps/event/ui/list/EventListFragment$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/event/ui/list/EventListFragment$a;->a(Lcom/sec/android/app/samsungapps/event/data/EventTab;)Lcom/sec/android/app/samsungapps/event/ui/list/EventListFragment;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.event.ui.EventListMainViewModel: kotlinx.coroutines.flow.StateFlow getConfig()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/event/data/EventTabList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/event/data/EventTabList;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;-><init>(Lkotlin/coroutines/Continuation;Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)V

    return-object v0
.end method

.method public final w(Lcom/sec/android/app/samsungapps/event/data/PromotionListResponse;)Ljava/util/List;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/event/data/PromotionListResponse;->getTopContents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/event/data/Event;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/event/data/Event;->isEndedEvent()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$b;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/o1;->w5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/o1;->L5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v6, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/d1;->Z()V

    :cond_2
    move-object v9, v3

    check-cast v9, Lcom/sec/android/app/samsungapps/event/data/Event;

    new-instance v3, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/event/data/Event;->getTopContentsTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/event/data/Event;->getTopContentsImageUrl()Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/event/data/Event;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    const/16 v19, 0xfff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v3 .. v20}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->copy$default(Lcom/sec/android/app/samsungapps/event/data/list/EventData;Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
