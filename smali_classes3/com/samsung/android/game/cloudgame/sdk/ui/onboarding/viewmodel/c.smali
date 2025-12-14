.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ProGuard"


# instance fields
.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/y;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/y;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->k:Lkotlin/Lazy;

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/d;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/x;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/x;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->m:Lkotlin/Lazy;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/j6;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->p:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/q;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/q;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->q:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/A;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/A;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->r:Lkotlin/Lazy;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/w;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/w;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/z;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/z;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
