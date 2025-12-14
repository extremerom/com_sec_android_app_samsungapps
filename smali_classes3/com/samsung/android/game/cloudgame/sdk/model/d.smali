.class public final Lcom/samsung/android/game/cloudgame/sdk/model/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final v:Lcom/samsung/android/game/cloudgame/sdk/model/c;


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Float;

.field public final t:Ljava/lang/Float;

.field public final u:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/model/c;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->v:Lcom/samsung/android/game/cloudgame/sdk/model/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->a:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->d:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->f:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->k:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->l:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->p:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->r:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->a:Ljava/lang/Float;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->d:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->d:Ljava/lang/Float;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->f:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->f:Ljava/lang/Float;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->k:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->k:Ljava/lang/Long;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->l:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->l:Ljava/lang/Long;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->p:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->p:Ljava/lang/Long;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->r:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->r:Ljava/lang/Long;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    :goto_14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->a:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->a:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->f:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->k:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->l:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->p:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->p:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->r:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->r:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->a:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->d:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->f:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->k:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->l:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->p:Ljava/lang/Long;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->r:Ljava/lang/Long;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->a:Ljava/lang/Float;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->d:Ljava/lang/Float;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->f:Ljava/lang/Float;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->k:Ljava/lang/Long;

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->l:Ljava/lang/Long;

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    iget-object v14, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->p:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->r:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "Video(bandwidthMbit="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgJitterBufferDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesDecoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyFramesDecoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pliCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesAssembledFromMultiplePacketsDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesAssembledFromMultiplePackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAssemblyTimeDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAssemblyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assemblyTimePerFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
