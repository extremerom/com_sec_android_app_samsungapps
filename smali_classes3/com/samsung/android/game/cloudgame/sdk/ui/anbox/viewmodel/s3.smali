.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ProGuard"


# static fields
.field public static final J0:J

.field public static final K0:J

.field public static final L0:J

.field public static final M0:J

.field public static final N0:J

.field public static final synthetic O0:I


# instance fields
.field public A:Z

.field public A0:Landroid/util/Size;

.field public final B:Lkotlin/Lazy;

.field public final B0:Lkotlinx/coroutines/flow/StateFlow;

.field public final C:Lkotlin/Lazy;

.field public final C0:Lcom/samsung/android/game/cloudgame/ureca/j;

.field public final D:Lkotlin/Lazy;

.field public final D0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;

.field public E:Lcom/samsung/android/game/cloudgame/repository/model/d;

.field public final E0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;

.field public F:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

.field public F0:Ljava/lang/Integer;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public G0:Ljava/lang/Integer;

.field public H:Z

.field public H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final I0:Lcom/samsung/android/game/cloudgame/sdk/utility/m0;

.field public J:Ljava/lang/String;

.field public final K:Lkotlin/Lazy;

.field public final L:Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

.field public final M:Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public R:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

.field public S:Z

.field public final T:Ljava/util/ArrayList;

.field public final U:Lcom/samsung/android/game/cloudgame/settings/utility/i;

.field public V:J

.field public final W:Lkotlinx/coroutines/flow/StateFlow;

.field public X:Z

.field public Y:Lkotlinx/coroutines/Job;

.field public final Z:Lkotlin/Lazy;

.field public a0:Lkotlinx/coroutines/Job;

.field public b0:Lkotlinx/coroutines/Job;

.field public c0:Lkotlinx/coroutines/Job;

.field public d0:Lkotlinx/coroutines/Job;

.field public e0:Lkotlinx/coroutines/Job;

.field public f0:Lkotlinx/coroutines/Job;

.field public final g0:Ljava/util/LinkedHashMap;

.field public final h0:Lkotlin/Lazy;

.field public final i0:Lkotlin/Lazy;

.field public j0:Ljava/lang/String;

.field public final k:Lkotlin/Lazy;

.field public k0:Z

.field public final l:Lkotlin/Lazy;

.field public l0:Z

.field public final m:Lkotlin/Lazy;

.field public m0:Z

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public n0:Z

.field public final o:Lkotlin/Lazy;

.field public final o0:Lkotlin/Lazy;

.field public final p:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final p0:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final q0:Lkotlin/Lazy;

.field public final r:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final r0:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final s0:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final x0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final y:Lkotlin/Lazy;

.field public final y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

.field public final z:Lkotlin/Lazy;

.field public final z0:Lcom/samsung/android/game/cloudgame/sdk/utility/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->J0:J

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->K0:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->L0:J

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->M0:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->N0:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 27
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "application"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e;

    invoke-static {v1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w1;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w1;

    invoke-static {v1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v3}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->m:Lkotlin/Lazy;

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/u;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/u;

    invoke-static {v3}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Y;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Y;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v3}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->o:Lkotlin/Lazy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x7

    invoke-static {v8, v8, v9, v3, v9}, Lkotlinx/coroutines/flow/j6;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o;

    invoke-direct {v4, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v4}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->q:Lkotlin/Lazy;

    invoke-static {v8, v8, v9, v3, v9}, Lkotlinx/coroutines/flow/j6;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w0;

    invoke-static {v4}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q2;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->t:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r2;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s2;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->v:Lkotlin/Lazy;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t2;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->w:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/L0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/L0;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->x:Lkotlin/Lazy;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y:Lkotlin/Lazy;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z:Lkotlin/Lazy;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A:Z

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g0;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B:Lkotlin/Lazy;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t1;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C:Lkotlin/Lazy;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Y1;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Y1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D:Lkotlin/Lazy;

    invoke-static {v9}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v10, ""

    iput-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->J:Ljava/lang/String;

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/x0;

    invoke-direct {v6, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/x0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v6}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->K:Lkotlin/Lazy;

    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v11, "getApplication(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "context"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

    invoke-direct {v11, v6}, Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;-><init>(Landroid/app/Application;)V

    iput-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->L:Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

    new-instance v6, Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/repository/di/a;->a()Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    move-result-object v12

    invoke-direct {v6, v12}, Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/e;)V

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->M:Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;

    invoke-static {v5}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    iput-object v14, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    iput-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T:Ljava/util/ArrayList;

    new-instance v12, Lcom/samsung/android/game/cloudgame/settings/utility/i;

    invoke-direct {v12}, Lcom/samsung/android/game/cloudgame/settings/utility/i;-><init>()V

    iput-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->U:Lcom/samsung/android/game/cloudgame/settings/utility/i;

    sget-object v12, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v11, v12}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    new-instance v11, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;

    invoke-direct {v11, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/flow/g;->G(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;

    sget-object v15, Lcom/samsung/android/game/cloudgame/usecase/model/d;->a:Lcom/samsung/android/game/cloudgame/usecase/model/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    move-object v12, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;-><init>(Lcom/samsung/android/game/cloudgame/usecase/model/f;ZZZZ)V

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const-wide/16 v21, 0x1388

    const-wide/16 v23, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v26}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-static {v5, v13, v12, v6}, Lkotlinx/coroutines/flow/g;->O1(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->W:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/A0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/A0;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Z:Lkotlin/Lazy;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y1;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->h0:Lkotlin/Lazy;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/x1;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/x1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->i0:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n0;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->o0:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/D1;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/D1;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->p0:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d0;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->q0:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o0;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r0:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i1;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i1;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s0:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q1;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q1;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->t0:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q0;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u0:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p2;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->v0:Lkotlin/Lazy;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/R0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/R0;

    invoke-static {v5}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->w0:Lkotlin/Lazy;

    invoke-static {v8, v8, v9, v3, v9}, Lkotlinx/coroutines/flow/j6;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->x0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;-><init>(Landroid/content/Context;Z)V

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y0;

    invoke-static {v3}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v13, Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/log/a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;-><init>(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/log/a;Lcom/samsung/android/game/cloudgame/settings/provider/a;Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;)V

    iput-object v13, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z0:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;

    invoke-virtual {v1, v9}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static/range {v20 .. v26}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v4, v19

    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/flow/g;->O1(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    sget-wide v14, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->L0:J

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v16

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    invoke-direct {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;-><init>()V

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    invoke-direct {v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;

    invoke-direct {v3, v10, v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, Lcom/samsung/android/game/cloudgame/sdk/utility/e0;->a:Lcom/samsung/android/game/cloudgame/repository/model/m;

    new-instance v4, Lcom/samsung/android/game/cloudgame/repository/model/o;

    invoke-direct {v4, v8, v8}, Lcom/samsung/android/game/cloudgame/repository/model/o;-><init>(II)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/repository/model/l;

    invoke-direct {v5, v8, v8}, Lcom/samsung/android/game/cloudgame/repository/model/l;-><init>(ZZ)V

    const-wide/16 v12, 0x3a98

    move-object v11, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/game/cloudgame/domain/interactor/n;-><init>(JJLjava/util/List;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;Lcom/samsung/android/game/cloudgame/repository/model/m;Lcom/samsung/android/game/cloudgame/repository/model/o;Lcom/samsung/android/game/cloudgame/repository/model/l;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I0:Lcom/samsung/android/game/cloudgame/sdk/utility/m0;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c;

    invoke-direct {v5, v0, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/I0;

    invoke-direct {v13, v0, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/I0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/K0;

    invoke-direct {v4, v0, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/K0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/C0;

    invoke-direct {v13, v0, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/C0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C0:Lcom/samsung/android/game/cloudgame/ureca/j;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;

    return-void
.end method

.method public static final E0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->v:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l2;->d:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->c:Ljava/util/List;

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->g(Ljava/util/List;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_4
    return-object v1
.end method

.method public static final synthetic G0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final J0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->v0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;

    return-object p0
.end method

.method public static final M0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/domain/interactor/EndCloudGameTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/domain/interactor/EndCloudGameTask;

    return-object p0
.end method

.method public static final synthetic O(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A0:Landroid/util/Size;

    return-object p0
.end method

.method public static final synthetic O0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;

    return-object p0
.end method

.method public static final P(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Ljava/util/List;)Lcom/samsung/android/game/cloudgame/domain/interactor/p0;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/repository/model/h;->n:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/game/cloudgame/repository/model/h;->l:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/repository/model/h;->m:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-wide v8, v8, Lcom/samsung/android/game/cloudgame/repository/model/h;->k:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lkotlin/collections/o1;->r3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getNetworkType()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMcc()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMnc()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long v12, v2, v12

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceModelName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->y:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/o1;->r3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getUseTurnServer()Z

    move-result v18

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    const/16 v0, 0xa

    move-object/from16 v16, v2

    invoke-static {v1, v0}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getBandWidth()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getFps()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getJitter()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    move-object/from16 p1, v2

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getPacketDiff()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    move-object/from16 p1, v2

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getPacketLossDiff()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    move-object/from16 p1, v2

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getFrameDropDiff()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    move-object/from16 p1, v2

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getNackDiff()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v25

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    move-object/from16 p1, v2

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getPliDiff()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v26

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    move-object/from16 p1, v2

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getFirDiff()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_8

    :cond_8
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getRtt()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v28

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    move-object/from16 p1, v2

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getFramesAssembledFromMultiplePacketsDelta()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_a

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v0

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getTotalAssemblyTime()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v30

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getAssemblyTimePerFrame()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v31

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/p0;

    move-object v3, v0

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v31}, Lcom/samsung/android/game/cloudgame/domain/interactor/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;
    .locals 3

    const-string v0, "CONFIGURATION_JSON"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->Companion:Lcom/samsung/android/game/cloudgame/sdk/model/p;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/p;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not find Configuration from intent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic R0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->V:J

    return-wide v0
.end method

.method public static final synthetic W(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->S(Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m;->c:I

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t3;->a(Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserSessionId cleared"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_3
    return-object v1
.end method

.method public static final synthetic Y0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/sdk/utility/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z0:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    return-object p0
.end method

.method public static final Z0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/domain/interactor/RequestResourceBackupTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->w0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/domain/interactor/RequestResourceBackupTask;

    return-object p0
.end method

.method public static b0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, v1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/domain/interactor/SendMonitoringLogTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/domain/interactor/SendMonitoringLogTask;

    return-object p0
.end method

.method public static final synthetic e1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;

    return-object p0
.end method

.method public static final synthetic f1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/sdk/utility/d0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    return-object p0
.end method

.method public static final h1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic k1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/ureca/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C0:Lcom/samsung/android/game/cloudgame/ureca/j;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->V:J

    return-void
.end method

.method public static final synthetic l1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->p0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic n1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/common/c;->d:Lcom/samsung/android/game/cloudgame/common/c;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/common/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "***"

    :cond_0
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel_message["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->S:Z

    return p0
.end method

.method public static final synthetic s1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H:Z

    return p0
.end method

.method public static final t1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/W0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/W0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic u0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/domain/interactor/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    return-object p0
.end method

.method public static final v1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "getApplication(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->R(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/model/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a1()Lcom/samsung/android/game/cloudgame/sdk/model/b0;

    move-result-object v4

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;-><init>(Landroid/app/NotificationManager;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/A1;

    invoke-direct {v6, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/A1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/C1;

    invoke-direct {v7, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/C1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    move-object v0, v2

    move v2, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->c(Landroid/content/Context;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lcom/samsung/android/game/cloudgame/sdk/model/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final w0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v8

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->o:I

    iget v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->n:I

    iget-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->m:Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->l:Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->k:Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->j:Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->i:Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->h:Ljava/lang/String;

    iget-object v14, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->g:Ljava/lang/String;

    iget-object v15, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->f:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->e:Ljava/lang/Integer;

    iget-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->c:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move/from16 v23, p0

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v42, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move/from16 v17, v42

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v0

    goto :goto_3

    :pswitch_5
    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 v4, 0x1

    iput v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_11

    :cond_2
    :goto_1
    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const/4 v4, 0x2

    iput v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_11

    :cond_3
    move-object v4, v0

    move-object v0, v1

    :goto_2
    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const/4 v1, 0x3

    iput v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->v0(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_11

    :goto_3
    const-string v0, "Game-Streaming-Start"

    invoke-virtual {v4, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getSkipGalaxyStoreTnc$sdk_release()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDisclaimerInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getAgreed()Z

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getUserId$sdk_release()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceId$sdk_release()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getLocale()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getUserAge()I

    move-result v1

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getIso3Language()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getQualityType()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->F0:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G0:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->e:Ljava/lang/Integer;

    iput-object v15, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->f:Ljava/lang/Integer;

    iput-object v14, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->g:Ljava/lang/String;

    iput-object v13, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->h:Ljava/lang/String;

    iput-object v12, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->i:Ljava/lang/String;

    iput-object v11, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->j:Ljava/lang/String;

    iput-object v10, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->k:Ljava/lang/String;

    iput-object v9, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->l:Ljava/lang/String;

    iput-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->m:Ljava/lang/String;

    iput v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->n:I

    iput v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->o:I

    move/from16 v17, v0

    const/4 v0, 0x4

    iput v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    invoke-virtual {v4, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->N0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_11

    :cond_6
    move/from16 v23, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object v1, v0

    move-object v0, v6

    :goto_5
    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getGaid()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getClientInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;->getPackageName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getClientInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getGameTncAgreed$sdk_release()Z

    move-result v35

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getUtmUrl()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isUa()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isUa()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;->a:Ljava/lang/Long;

    :goto_6
    move-object/from16 v38, v1

    goto :goto_7

    :cond_7
    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;->a:Ljava/lang/Long;

    goto :goto_6

    :goto_7
    sget v39, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getHashedImei()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/v;->b0:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;

    if-eqz v17, :cond_8

    const/16 v34, 0x1

    goto :goto_8

    :cond_8
    const/16 v34, 0x0

    :goto_8
    move-object/from16 v18, v5

    move-object/from16 v41, v1

    invoke-direct/range {v18 .. v41}, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->p0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;

    invoke-virtual {v1, v5}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->e:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->f:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->g:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->h:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->i:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->j:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->k:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->l:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->m:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    new-instance v6, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    invoke-direct {v6, v5}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_11

    :cond_9
    :goto_9
    check-cast v1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v5, v1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-eqz v5, :cond_b

    check-cast v1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    if-nez v2, :cond_a

    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->i0(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Ljava/lang/Throwable;)V

    :cond_a
    throw v1

    :cond_b
    const-string v5, "null cannot be cast to non-null type com.samsung.android.game.cloudgame.usecase.model.Resource.Success<com.samsung.android.game.cloudgame.repository.model.GameResource>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/cloudgame/repository/model/h;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    invoke-direct {v5, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lcom/samsung/android/game/cloudgame/repository/model/h;)V

    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/h;->p:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/repository/model/h;->q:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/repository/model/h;->r:Ljava/lang/Integer;

    iget-boolean v9, v1, Lcom/samsung/android/game/cloudgame/repository/model/h;->u:Z

    if-eqz v9, :cond_d

    invoke-virtual {v4, v6, v7, v8, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Y(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_c

    goto :goto_a

    :cond_c
    sget-object v6, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_a

    :cond_d
    sget-object v6, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_a
    if-ne v6, v3, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object/from16 v42, v5

    move-object v5, v0

    move-object/from16 v0, v42

    :goto_b
    iget-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C0:Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "cloudGameInfo"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "getApplication(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/net/ConnectivityManager;

    if-eqz v7, :cond_f

    check-cast v6, Landroid/net/ConnectivityManager;

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_e

    :cond_11
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v8, 0x1

    if-eq v7, v8, :cond_12

    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_e

    :cond_12
    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->g:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_e

    :pswitch_8
    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->f:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_e

    :pswitch_9
    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->e:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_e

    :pswitch_a
    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_e

    :pswitch_b
    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    :goto_e
    iget-boolean v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/h;->u:Z

    iget-object v13, v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->a:Ljava/lang/String;

    const-string v6, "networkType"

    if-nez v1, :cond_15

    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C0:Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v12, 0x0

    const/16 v14, 0xc

    const-string v8, "GAME-RESUME"

    const/4 v11, 0x0

    move-wide/from16 v9, v16

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/game/cloudgame/ureca/j;->f(Lcom/samsung/android/game/cloudgame/ureca/j;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    sput-wide v16, Lcom/samsung/android/game/cloudgame/ureca/j;->e:J

    sget-object v1, Lcom/samsung/android/game/cloudgame/ureca/e;->a:Lcom/samsung/android/game/cloudgame/ureca/e;

    sput-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->i:Lcom/samsung/android/game/cloudgame/ureca/f;

    goto :goto_f

    :cond_15
    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C0:Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v12, 0x0

    const/16 v14, 0xc

    const-string v8, "GAME-START"

    const/4 v11, 0x0

    move-wide/from16 v9, v16

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/game/cloudgame/ureca/j;->f(Lcom/samsung/android/game/cloudgame/ureca/j;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    sput-wide v16, Lcom/samsung/android/game/cloudgame/ureca/j;->e:J

    sget-object v1, Lcom/samsung/android/game/cloudgame/ureca/e;->a:Lcom/samsung/android/game/cloudgame/ureca/e;

    sput-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->i:Lcom/samsung/android/game/cloudgame/ureca/f;

    :goto_f
    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u1()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;->c:J

    const-string v6, "GameStart"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/l;->d(Ljava/lang/String;J)V

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E0:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;->c:J

    invoke-virtual {v1, v6, v7, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;->d(Ljava/lang/String;J)V

    :cond_16
    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h0;->r:I

    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->V(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto :goto_11

    :cond_17
    move-object v2, v4

    move-object v3, v5

    :goto_10
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getGameTncAgreed$sdk_release()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "tnc agreed"

    invoke-virtual {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :cond_18
    move-object v3, v0

    :goto_11
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final synthetic x1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->M()V

    return-void
.end method

.method public static final synthetic z1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->N()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const-string v0, "SHORTCUT REMINDER POPUP OPEN"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final A0(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final A1()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->S:Z

    return-void
.end method

.method public final B1()V
    .locals 8

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connection: observeConnection"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->V:J

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->d0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->E:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C1()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShellApkInstall event is already sent"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->j0:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShellApkInstall event sending failed (There is no packageName)"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/o0;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0:Z

    return-void
.end method

.method public final D0(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->R:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->d:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isPortraitGame()Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final D1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/S0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/S0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A:Z

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    if-nez v0, :cond_0

    const-string v0, "activated"

    goto :goto_0

    :cond_0
    const-string v0, "deactivated"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoInput checking feature is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l0;->c:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->K0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "30"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/l0;->S1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1e

    goto :goto_2

    :cond_4
    const/16 p1, 0x3c

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    instance-of v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X:Z

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    iget-boolean v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    invoke-direct {v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;-><init>(Z)V

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final H()V
    .locals 8

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g2;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->d0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->d0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/repository/model/h;->D:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isUa()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/p0;->D3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v4, "getApplication(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/b1;->c(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "InstallableShellApk packageName getting failed (Package already installed)"

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "InstallableShellApk packageName getting failed (Not UA scenario)"

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final I0(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPendingTaskState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->c()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UA Delayed DirectInstall: Try send ShellApkInstall event with timer ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->j0:Ljava/lang/String;

    if-nez v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ShellApkInstall event sending failed (No installable packageName)"

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->i0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;J)V

    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c1()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShellApkInstallUaScenario starting failed (There is no queries)"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isUa()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShellApkInstallUaScenario starting failed (Not UA scenario)"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getShouldDirectInstall()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getShouldDelayedDirectInstall()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->J()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UA DirectInstall: Try send ShellApkInstall event"

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->j0:Ljava/lang/String;

    if-nez v2, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShellApkInstall event sending failed (No installable packageName)"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "Shellapk directinstall 01"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShellApkInstall event is already sent"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UA Tip: Try start ShellApkInstallTip timer"

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->j0:Ljava/lang/String;

    if-nez v2, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShellApkInstallTip timer starting failed (No installable packageName)"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    sget-wide v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->J0:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;J)V

    :goto_0
    return-void
.end method

.method public final K0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m0;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getQualityType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final L0(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStreamConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final M()V
    .locals 7

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudGameUiState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/s;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/m2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$d;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$d;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 7

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudGameUiState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/s;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$f;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$f;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void
.end method

.method public final N0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r0;->c:I

    const-string v3, "auto"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/game/cloudgame/settings/provider/e;

    invoke-direct {v2, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/e;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r0;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u0;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getShowDefaultLoading()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final R(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/model/g;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->U:Lcom/samsung/android/game/cloudgame/settings/utility/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v0

    :goto_5
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_7

    const-string v1, "CONFIGURATION_JSON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v6, v0

    :goto_7
    if-nez p1, :cond_8

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_8
    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getShortcutQueries()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/model/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/cloudgame/sdk/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S(Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;->b:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_3

    sget-object p3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pending message count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v4, v5}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v4, "Message has been added to the front."

    invoke-virtual {p2, v4, p3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;

    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Z0;->e:I

    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v0;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isManualLoading()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->o0:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/domain/interactor/GetServerTextMapTask;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/M0;->e:I

    new-instance v2, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v1, p2, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-nez v1, :cond_4

    const-string p1, "null cannot be cast to non-null type com.samsung.android.game.cloudgame.usecase.model.Resource.Success<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object p1, p2, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_4
    check-cast p2, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    iget-object v1, p2, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->i0(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Ljava/lang/Throwable;)V

    iget-object p1, p2, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method public final T0()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final U(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/s2;

    move-result-object v0

    new-instance v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/m;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/b;

    iget-object v6, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v7, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getShortcutQueries()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, p1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/z0;->e:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final V(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->f:I

    invoke-static {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t3;->b(Lcom/samsung/android/game/cloudgame/settings/provider/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->J:Ljava/lang/String;

    iget-object p1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->f()Ljava/lang/String;

    move-result-object p2

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o2;->f:I

    invoke-static {p1, p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t3;->a(Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    move-object v0, v4

    :goto_2
    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserSessionId updated ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o1;->I2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    return-object v0
.end method

.method public final Y(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->a:Ljava/lang/Integer;

    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->c:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->a:Ljava/lang/Integer;

    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->a:Ljava/lang/Integer;

    iput-object p3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->c:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->f:I

    move-object v2, p4

    check-cast v2, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/samsung/android/game/cloudgame/settings/model/b;->h:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v5, p1, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p4

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object p3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->a:Ljava/lang/Integer;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->c:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->f:I

    move-object p4, p1

    check-cast p4, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/model/b;->i:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, v2, p2, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p4

    if-ne p2, p4, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_3
    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->a:Ljava/lang/Integer;

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->c:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v1;->f:I

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/samsung/android/game/cloudgame/settings/model/b;->j:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_5
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i0;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getCompany()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataChannelConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "gamePackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getUtmUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apps.samsung.com/appquery/appDetail.as?appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&nonOrgType=fce692ba&ads=70ee9caf&form=popup&utm_url="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a1()Lcom/samsung/android/game/cloudgame/sdk/model/b0;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E:Lcom/samsung/android/game/cloudgame/repository/model/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/d;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/model/b0;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v5, "quit game_session_description"

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v6, "quit game_session_button_cancel"

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v7, "quit game_session_button_ok"

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-nez v2, :cond_2

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    const-string v1, "CONFIGURATION_JSON"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/game/cloudgame/sdk/model/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c0(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c1()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A0:Landroid/util/Size;

    return-void
.end method

.method public final d1()J
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c1()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isUa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->g:Lcom/samsung/android/game/cloudgame/repository/model/o;

    iget v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/o;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->g:Lcom/samsung/android/game/cloudgame/repository/model/o;

    iget v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/o;->a:I

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0(Landroid/content/Intent;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Intent;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H:Z

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C0:Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/game/cloudgame/ureca/j;->g:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->U:Lcom/samsung/android/game/cloudgame/settings/utility/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Invalid Configuration detected"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->F:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDisclaimerInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "There is no DisclaimerInfo / Assume Disclaimer agreed"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getAgreed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/s;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/s;

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->W:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/game/cloudgame/domain/interactor/b1;->a:Lcom/samsung/android/game/cloudgame/domain/interactor/b1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Show NetworkLost UI"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->N()V

    :cond_8
    return-void
.end method

.method public final f0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a0:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/N0;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/N0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g0(Lcom/samsung/android/game/cloudgame/common/c;Ljava/lang/String;)V
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/common/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h0(Lcom/samsung/android/game/cloudgame/network/common/state/model/d;)V
    .locals 1

    const-string v0, "orientationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->R:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    return-void
.end method

.method public final i0(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/O0;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/O0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i1()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final j0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;)V
    .locals 10

    const-string v0, "onStartFailed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "There is no CloudGameIntent"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getSkipGalaxyStoreTnc$sdk_release()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Skip TermsOfServiceScenario / by tnc queries"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->isGuestUser$sdk_release()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->F:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getAgreed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Skip TermsOfServiceScenario / Disclaimer already agreed (Recreate)"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s0(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Skip TermsOfServiceScenario / Disclaimer already agreed (Recreate/Minimum)"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;

    invoke-direct {p1, v3, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Z)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a0;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDisclaimerInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Skip TermsOfServiceScenario / there is no DisclaimerInfo in Configuration"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;->Companion:Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk$Companion;->getDisclaimerInfoRequest$sdk_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n3;

    invoke-direct {v3, v0, p0, p1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;Z)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()Lcom/samsung/android/game/cloudgame/settings/provider/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    return-object v0
.end method

.method public final k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/b0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/b0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m1()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n0(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o1()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->i:Lcom/samsung/android/game/cloudgame/sdk/utility/a0;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/a0;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/a0;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/r;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p1()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;

    return v0
.end method

.method public final q0(Ljava/lang/Throwable;II)V
    .locals 11

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/P0;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/P0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/Throwable;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;IILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final r0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c1()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getShouldDirectInstall()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final r1()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/game/cloudgame/settings/model/b;->s:Lcom/samsung/android/game/cloudgame/settings/model/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/T0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/T0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s0(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;)Z
    .locals 6

    const-string v0, "disclaimerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->b()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getAgreedTcVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getAgreedPnVersion()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check TermsOfService version (base: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", agreed: tc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / pn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/k0;->a(Landroid/app/Application;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/o0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/o0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/o0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    return v4
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final t0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;)Z
    .locals 2

    const-string v0, "cloudGameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->R:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->d:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->d:Z

    :goto_2
    return p1
.end method

.method public final u()V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$b;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$b;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->isGuestUser$sdk_release()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v0(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u0:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;

    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p2, v2}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k2;->e:I

    new-instance v2, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v1, p2, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-nez v1, :cond_8

    const-string p1, "null cannot be cast to non-null type com.samsung.android.game.cloudgame.usecase.model.Resource.Success<com.samsung.android.game.cloudgame.domain.interactor.GetStreamQualityConfigureTask.Result>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object p1, p2, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->f:Lcom/samsung/android/game/cloudgame/repository/model/m;

    sget-object p2, Lcom/samsung/android/game/cloudgame/sdk/utility/e0;->a:Lcom/samsung/android/game/cloudgame/repository/model/m;

    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/repository/model/m;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/repository/model/m;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/samsung/android/game/cloudgame/repository/model/m;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/m;->d:Ljava/util/List;

    const-string v2, "allowUris"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "redirectBlockUris"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockUris"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientHandleUris"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/utility/e0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/utility/e0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/utility/e0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/utility/e0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/samsung/android/game/cloudgame/sdk/utility/e0;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/samsung/android/game/cloudgame/sdk/utility/e0;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/samsung/android/game/cloudgame/sdk/utility/e0;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_8
    check-cast p2, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    iget-object v1, p2, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->i0(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Ljava/lang/Throwable;)V

    iget-object p1, p2, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method public final w()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w1()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/s;

    return v0
.end method

.method public final x()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j0;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/model/b;->m:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const-string v4, ""

    invoke-static {p1, v2, v4}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j0;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    const-string v1, "STOP"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/b1;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/f0;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/f0;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    iget-object v6, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;

    new-instance v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;

    iget-object v10, v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->a:Ljava/lang/String;

    iget-object v11, v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->b:Ljava/lang/String;

    iget v8, v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->c:F

    invoke-direct {v9, v10, v11, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget v6, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    iget v5, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;

    invoke-direct {v8, v7, v6, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final y()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y0(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->w:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$d;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$d;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDeeplink: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Y0;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Y0;-><init>(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
