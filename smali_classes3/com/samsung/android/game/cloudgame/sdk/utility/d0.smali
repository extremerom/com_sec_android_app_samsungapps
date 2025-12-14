.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/d0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/flow/SharedFlow;

.field public e:Z

.field public final f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

.field public final g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

.field public final h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

.field public final i:Lcom/samsung/android/game/cloudgame/sdk/utility/a0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/samsung/android/game/cloudgame/sdk/model/a;

.field public q:Z

.field public r:J

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->b:Z

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0, p2}, Lkotlinx/coroutines/flow/j6;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->d:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

    invoke-direct {p2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/utility/a0;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/a0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->i:Lcom/samsung/android/game/cloudgame/sdk/utility/a0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->s:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/utility/a0;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/r;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.intent.action.CHECK_SIOP_LEVEL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getFps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o1;->N1(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string v1, "any"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headSeparator"

    const-string v2, "."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "toJson(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/e0;->mh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/game/cloudgame/sdk/model/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/U;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;

    iget v4, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/U;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_36

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v69, v1

    move-object v1, v0

    move-object/from16 v0, v69

    goto/16 :goto_34

    :cond_3
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-wide v9, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->r:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->r:J

    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->q:Z

    if-eqz v2, :cond_4

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x7d0

    const/4 v9, 0x0

    if-lt v2, v5, :cond_5

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_6

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x64

    if-lt v2, v5, :cond_7

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string/jumbo v2, "stats"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/a1;->b(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/a1;->a(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/sdk/utility/o;)I

    move-result v5

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    :goto_4
    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->p:Lcom/samsung/android/game/cloudgame/sdk/model/a;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_5

    :cond_9
    const-wide/16 v15, 0x0

    :goto_5
    sub-long v18, v13, v15

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_a
    const-wide/16 v13, 0x0

    :goto_6
    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->p:Lcom/samsung/android/game/cloudgame/sdk/model/a;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_7

    :cond_b
    const-wide/16 v15, 0x0

    :goto_7
    sub-long v23, v13, v15

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_8

    :cond_c
    const-wide/16 v13, 0x0

    :goto_8
    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->p:Lcom/samsung/android/game/cloudgame/sdk/model/a;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_9

    :cond_d
    const-wide/16 v15, 0x0

    :goto_9
    sub-long v43, v13, v15

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_a

    :cond_e
    const-wide/16 v13, 0x0

    :goto_a
    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->p:Lcom/samsung/android/game/cloudgame/sdk/model/a;

    if-eqz v10, :cond_f

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_f

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_b

    :cond_f
    const-wide/16 v15, 0x0

    :goto_b
    sub-long v27, v13, v15

    const/16 v10, 0x8

    int-to-long v13, v10

    mul-long v13, v13, v18

    const/16 v10, 0x3e8

    int-to-long v11, v10

    div-long/2addr v13, v11

    long-to-float v11, v13

    int-to-float v10, v10

    div-float v45, v11, v10

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v46, v10

    goto :goto_c

    :cond_10
    move/from16 v46, v9

    :goto_c
    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_11

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_d

    :cond_11
    const-wide/16 v10, 0x0

    :goto_d
    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->p:Lcom/samsung/android/game/cloudgame/sdk/model/a;

    if-eqz v12, :cond_12

    iget-object v12, v12, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v12, :cond_12

    iget-object v12, v12, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_e

    :cond_12
    const-wide/16 v12, 0x0

    :goto_e
    sub-long v47, v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

    if-eqz v10, :cond_13

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/t;->f:Ljava/lang/Boolean;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v17, v10

    goto :goto_f

    :cond_13
    move/from16 v17, v9

    :goto_f
    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_14

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v20, v10

    goto :goto_10

    :cond_14
    const-wide/16 v20, 0x0

    :goto_10
    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v10, :cond_15

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    :goto_11
    const/4 v12, 0x3

    int-to-double v11, v12

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v25

    float-to-double v6, v10

    mul-double v6, v6, v25

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    div-double v6, v6, v25

    double-to-float v6, v6

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v7, :cond_16

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_12

    :cond_16
    const-wide/16 v25, 0x0

    :goto_12
    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->p:Lcom/samsung/android/game/cloudgame/sdk/model/a;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_13

    :cond_17
    const-wide/16 v29, 0x0

    :goto_13
    sub-long v29, v25, v29

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_14

    :cond_18
    const-wide/16 v25, 0x0

    :goto_14
    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->p:Lcom/samsung/android/game/cloudgame/sdk/model/a;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    goto :goto_15

    :cond_19
    const-wide/16 v31, 0x0

    :goto_15
    sub-long v33, v25, v31

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/model/t;->a:Ljava/lang/Float;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_16

    :cond_1a
    const/4 v7, 0x0

    :goto_16
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v10, v7

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    div-double/2addr v10, v8

    double-to-float v7, v10

    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

    const-string v9, ""

    if-eqz v8, :cond_1c

    iget-object v10, v8, Lcom/samsung/android/game/cloudgame/sdk/model/t;->d:Ljava/lang/String;

    if-nez v10, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v42, v10

    goto :goto_18

    :cond_1c
    :goto_17
    move-object/from16 v42, v9

    :goto_18
    if-eqz v8, :cond_1e

    iget-object v8, v8, Lcom/samsung/android/game/cloudgame/sdk/model/t;->e:Ljava/lang/String;

    if-nez v8, :cond_1d

    goto :goto_19

    :cond_1d
    move-object/from16 v41, v8

    goto :goto_1a

    :cond_1e
    :goto_19
    move-object/from16 v41, v9

    :goto_1a
    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v37, v8

    goto :goto_1b

    :cond_1f
    const/16 v37, 0x0

    :goto_1b
    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v36, v8

    goto :goto_1c

    :cond_20
    const/16 v36, 0x0

    :goto_1c
    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v8, :cond_21

    iget-object v8, v8, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v38, v8

    goto :goto_1d

    :cond_21
    const/16 v38, 0x0

    :goto_1d
    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-eqz v8, :cond_22

    iget-object v8, v8, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v39, v8

    goto :goto_1e

    :cond_22
    const-wide/16 v39, 0x0

    :goto_1e
    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    move-object v10, v8

    move-wide v11, v13

    move-wide v14, v13

    move-object v13, v2

    move-object v9, v3

    move-wide v2, v14

    move v14, v5

    move/from16 v15, v17

    move-wide/from16 v16, v20

    move/from16 v20, v45

    move/from16 v21, v46

    move/from16 v22, v6

    move-wide/from16 v25, v43

    move-wide/from16 v31, v47

    move/from16 v35, v7

    invoke-direct/range {v10 .. v42}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;-><init>(JLjava/lang/String;IZJJFIFJJJJJJFFFFJLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v7, v8}, Lcom/samsung/android/game/cloudgame/sdk/utility/g0;->b(JLjava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->i:Lcom/samsung/android/game/cloudgame/sdk/utility/a0;

    iget v7, v7, Lcom/samsung/android/game/cloudgame/sdk/utility/a0;->b:I

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    add-int/lit8 v21, v7, 0x24

    move-object v10, v6

    move-wide v11, v2

    move/from16 v15, v45

    move/from16 v16, v46

    move-wide/from16 v17, v43

    move-wide/from16 v19, v47

    invoke-direct/range {v10 .. v21}, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;-><init>(JLjava/lang/String;IFIJJI)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o1;->x3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    if-eqz v2, :cond_23

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;->a()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/o1;->M5(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v5, "statsList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    move-object/from16 v45, v4

    move-object/from16 v46, v9

    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_24
    invoke-static {v2}, Lkotlin/collections/o1;->r3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getEventTime()J

    move-result-wide v11

    invoke-static {v2}, Lkotlin/collections/o1;->r3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getNetworkType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lkotlin/collections/o1;->r3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getUseTurnServer()Z

    move-result v15

    invoke-static {v2}, Lkotlin/collections/o1;->r3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getDecodedFrames()J

    move-result-wide v16

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v7}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getNetworkStrength()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_25
    invoke-static {v5}, Lkotlin/collections/o1;->N1(Ljava/lang/Iterable;)D

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v10}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getByteReceiveDiff()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_26
    invoke-static {v7}, Lkotlin/collections/o1;->O1(Ljava/lang/Iterable;)D

    move-result-wide v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getBandWidth()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_21

    :cond_27
    move-object/from16 v45, v4

    invoke-static {v10}, Lkotlin/collections/o1;->M1(Ljava/lang/Iterable;)D

    move-result-wide v3

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v46, v9

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getFps()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_28
    invoke-static {v10}, Lkotlin/collections/o1;->N1(Ljava/lang/Iterable;)D

    move-result-wide v9

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getJitter()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_29
    invoke-static {v14}, Lkotlin/collections/o1;->M1(Ljava/lang/Iterable;)D

    move-result-wide v0

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v48, v13

    move/from16 v47, v15

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v15}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getPacketDiff()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2a
    invoke-static {v14}, Lkotlin/collections/o1;->O1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v18, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getPacketLossDiff()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2b
    invoke-static {v15}, Lkotlin/collections/o1;->O1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v20, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getFrameDropDiff()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2c
    invoke-static {v15}, Lkotlin/collections/o1;->O1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v22, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getNackDiff()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2d
    invoke-static {v15}, Lkotlin/collections/o1;->O1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v24, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getPliDiff()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2e
    invoke-static {v15}, Lkotlin/collections/o1;->O1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v26, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getFirDiff()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_2f
    invoke-static {v15}, Lkotlin/collections/o1;->O1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v28, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getRtt()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_30
    invoke-static {v15}, Lkotlin/collections/o1;->M1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v30, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getTotalAssemblyTime()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_31
    invoke-static {v15}, Lkotlin/collections/o1;->M1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v32, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getTotalAssemblyTimeDelta()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_32
    invoke-static {v15}, Lkotlin/collections/o1;->M1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v34, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getAssemblyTimePerFrame()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_33
    invoke-static {v15}, Lkotlin/collections/o1;->M1(Ljava/lang/Iterable;)D

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v36, v13

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getFramesAssembledFromMultiplePacketsDelta()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_34
    invoke-static {v15}, Lkotlin/collections/o1;->O1(Ljava/lang/Iterable;)D

    move-result-wide v13

    double-to-int v2, v5

    move-wide/from16 v49, v11

    move-wide/from16 v67, v13

    move-wide/from16 v5, v18

    move-wide/from16 v11, v20

    move-wide/from16 v51, v22

    move-wide/from16 v53, v24

    move-wide/from16 v55, v26

    move-wide/from16 v57, v28

    move-wide/from16 v59, v30

    move-wide/from16 v61, v32

    move-wide/from16 v63, v34

    move-wide/from16 v65, v36

    move v14, v2

    double-to-long v7, v7

    move-wide/from16 v18, v7

    double-to-float v2, v3

    move/from16 v20, v2

    double-to-int v2, v9

    move/from16 v21, v2

    double-to-float v0, v0

    move/from16 v22, v0

    double-to-long v0, v5

    move-wide/from16 v23, v0

    double-to-long v0, v11

    move-wide/from16 v25, v0

    move-wide/from16 v0, v51

    double-to-long v0, v0

    move-wide/from16 v27, v0

    move-wide/from16 v0, v53

    double-to-long v0, v0

    move-wide/from16 v29, v0

    move-wide/from16 v0, v55

    double-to-long v0, v0

    move-wide/from16 v31, v0

    move-wide/from16 v0, v57

    double-to-long v0, v0

    move-wide/from16 v33, v0

    move-wide/from16 v0, v59

    double-to-float v0, v0

    move/from16 v35, v0

    move-wide/from16 v0, v61

    double-to-float v0, v0

    move/from16 v36, v0

    move-wide/from16 v0, v63

    double-to-float v0, v0

    move/from16 v37, v0

    move-wide/from16 v0, v65

    double-to-float v0, v0

    move/from16 v38, v0

    move-wide/from16 v0, v67

    double-to-long v0, v0

    move-wide/from16 v39, v0

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    move-object v10, v0

    const/high16 v43, 0x300000

    const/16 v44, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-wide/from16 v11, v49

    move-object/from16 v13, v48

    move/from16 v15, v47

    invoke-direct/range {v10 .. v44}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;-><init>(JLjava/lang/String;IZJJFIFJJJJJJFFFFJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    :goto_2f
    move-object/from16 v1, p0

    if-eqz v0, :cond_36

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_35
    move-object v1, v0

    move-object/from16 v45, v4

    move-object/from16 v46, v9

    :cond_36
    :goto_30
    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_37

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_30

    :cond_37
    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_39
    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->p:Lcom/samsung/android/game/cloudgame/sdk/model/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->m()V

    move-object/from16 v3, v46

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    const/4 v0, 0x1

    iput v0, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;->d:I

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o1;->x3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3G"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;

    sget-object v4, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    new-instance v5, Lcom/samsung/android/game/cloudgame/network/exception/Unsupported3GNetworkStateException;

    invoke-direct {v5}, Lcom/samsung/android/game/cloudgame/network/exception/Unsupported3GNetworkStateException;-><init>()V

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/O;Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;)V

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3a

    :goto_31
    move-object/from16 v4, v45

    const/4 v2, 0x0

    goto :goto_33

    :cond_3a
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_31

    :cond_3b
    iget-boolean v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e:Z

    if-eqz v0, :cond_3c

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_31

    :cond_3c
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/W;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->c(Lcom/samsung/android/game/cloudgame/sdk/utility/W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_3d

    :goto_32
    move-object/from16 v4, v45

    goto :goto_33

    :cond_3d
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_32

    :goto_33
    if-ne v0, v4, :cond_3e

    return-object v4

    :cond_3e
    move-object v0, v1

    :goto_34
    iput-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    const/4 v5, 0x2

    iput v5, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/U;->d:I

    iget-boolean v5, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e:Z

    if-nez v5, :cond_3f

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_35

    :cond_3f
    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/utility/X;

    invoke-direct {v5, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/X;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5, v3}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->d(Lcom/samsung/android/game/cloudgame/sdk/utility/X;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_40

    goto :goto_35

    :cond_40
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_35
    if-ne v0, v4, :cond_41

    return-object v4

    :cond_41
    :goto_36
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method

.method public final c(Lcom/samsung/android/game/cloudgame/sdk/utility/W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/T;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/T;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->c:Ljava/util/Iterator;

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->b:Lkotlin/jvm/functions/Function3;

    iget-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v1, v6

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->s:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;

    invoke-virtual {v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    if-eq v7, v8, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;

    invoke-virtual {v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;->b()I

    move-result v15

    iget-object v11, v7, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v15, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v7, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->l:Ljava/util/ArrayList;

    invoke-static {v11, v15}, Lkotlin/collections/o1;->M5(Ljava/util/List;I)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;->a()I

    move-result v13

    invoke-virtual {v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;

    invoke-virtual {v11}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;->c()F

    move-result v5

    invoke-virtual {v11}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;->a()Ljava/lang/String;

    move-result-object v11

    const-string v0, "NumberGreaterThan"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v12, v5}, Lcom/samsung/android/game/cloudgame/sdk/model/q;->a(Ljava/util/List;Ljava/lang/String;F)I

    move-result v0

    if-ge v0, v13, :cond_6

    move-object/from16 v0, p0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/utility/c0;

    invoke-static {v14, v12}, Lcom/samsung/android/game/cloudgame/sdk/model/q;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v11, v5

    move/from16 p1, v13

    move v13, v0

    move-object v0, v14

    move/from16 v14, p1

    move/from16 v17, v15

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/game/cloudgame/sdk/utility/c0;-><init>(Ljava/lang/String;IIILjava/util/ArrayList;)V

    move/from16 v5, p1

    goto :goto_6

    :cond_7
    move/from16 p1, v13

    move-object v0, v14

    move/from16 v17, v15

    const-string v13, "NumberLessThan"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v0, v12, v5}, Lcom/samsung/android/game/cloudgame/sdk/model/q;->c(Ljava/util/List;Ljava/lang/String;F)I

    move-result v13

    move/from16 v5, p1

    if-ge v13, v5, :cond_9

    :cond_8
    :goto_5
    move-object v14, v0

    move v13, v5

    move/from16 v15, v17

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_9
    new-instance v18, Lcom/samsung/android/game/cloudgame/sdk/utility/c0;

    invoke-static {v0, v12}, Lcom/samsung/android/game/cloudgame/sdk/model/q;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v11, v18

    move v14, v5

    move/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/game/cloudgame/sdk/utility/c0;-><init>(Ljava/lang/String;IIILjava/util/ArrayList;)V

    goto :goto_6

    :cond_a
    move/from16 v5, p1

    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STOP Action triggered by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    move-result-object v0

    iput-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->b:Lkotlin/jvm/functions/Function3;

    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->c:Ljava/util/Iterator;

    const/4 v5, 0x1

    iput v5, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->f:I

    invoke-interface {v1, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_d
    const/4 v5, 0x1

    :cond_e
    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method

.method public final d(Lcom/samsung/android/game/cloudgame/sdk/utility/X;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/utility/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/utility/S;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    if-ne v5, v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;

    iget v6, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;->b:I

    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v6, :cond_7

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_7
    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->l:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/o1;->M5(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    iget v7, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;->c:I

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;

    iget-object v9, v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;->a:Ljava/lang/String;

    iget v10, v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;->c:F

    iget-object v8, v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;->b:Ljava/lang/String;

    const-string v11, "NumberGreaterThan"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v6, v9, v10}, Lcom/samsung/android/game/cloudgame/sdk/model/q;->a(Ljava/util/List;Ljava/lang/String;F)I

    move-result v8

    if-le v8, v7, :cond_8

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_9
    const-string v11, "NumberLessThan"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6, v9, v10}, Lcom/samsung/android/game/cloudgame/sdk/model/q;->c(Ljava/util/List;Ljava/lang/String;F)I

    move-result v8

    if-le v8, v7, :cond_8

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_a
    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->c:Ljava/util/Iterator;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/S;->f:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_b
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e:Z

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    const-string v0, "qualityPolicyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "streamQuality updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->r:J

    return-wide v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->q:Z

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->m:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/o1;->M5(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o1;->a6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o1;->x3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/model/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    sget-object v2, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/a;->a()Lcom/samsung/android/game/cloudgame/sdk/model/n;

    move-result-object v0

    invoke-interface {v2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/model/n;->h:Lcom/samsung/android/game/cloudgame/sdk/model/m;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/m;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioStats "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
