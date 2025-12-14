.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/n0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final r:Lcom/samsung/android/game/cloudgame/domain/interactor/e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/samsung/android/game/cloudgame/domain/interactor/l0;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/e0;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/domain/interactor/e0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->r:Lcom/samsung/android/game/cloudgame/domain/interactor/e0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/domain/interactor/l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x1ffff

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/samsung/android/game/cloudgame/domain/interactor/b0;->b:Lkotlinx/serialization/internal/k2;

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->j:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->o:Lcom/samsung/android/game/cloudgame/domain/interactor/l0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/domain/interactor/l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "eventId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTime"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcc"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnc"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateIp"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCount"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->g:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->i:Ljava/lang/String;

    iput-object v10, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->k:Z

    iput-object v11, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->l:Ljava/lang/String;

    iput-object v12, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->m:Ljava/lang/String;

    iput-object v13, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->n:Ljava/lang/String;

    iput-object v14, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->o:Lcom/samsung/android/game/cloudgame/domain/interactor/l0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->p:Ljava/lang/String;

    iput-object v15, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->k:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->o:Lcom/samsung/android/game/cloudgame/domain/interactor/l0;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->o:Lcom/samsung/android/game/cloudgame/domain/interactor/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->k:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->l:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->m:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->o:Lcom/samsung/android/game/cloudgame/domain/interactor/l0;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/domain/interactor/l0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->p:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->k:Z

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->o:Lcom/samsung/android/game/cloudgame/domain/interactor/l0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "ErrorLog(eventId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clusterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useTurnServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privateIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
