.class public Lcom/bumptech/glide/z;
.super Lcom/bumptech/glide/request/a;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/ModelTypes;


# static fields
.field public static final k0:Lcom/bumptech/glide/request/e;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/a0;

.field public final C:Ljava/lang/Class;

.field public final N:Lcom/bumptech/glide/Glide;

.field public final S:Lcom/bumptech/glide/f;

.field public X:Lcom/bumptech/glide/b0;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/List;

.field public e0:Lcom/bumptech/glide/z;

.field public f0:Lcom/bumptech/glide/z;

.field public g0:Ljava/lang/Float;

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->p0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->x0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    sput-object v0, Lcom/bumptech/glide/z;->k0:Lcom/bumptech/glide/request/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/a0;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/z;->h0:Z

    iput-object p1, p0, Lcom/bumptech/glide/z;->N:Lcom/bumptech/glide/Glide;

    iput-object p2, p0, Lcom/bumptech/glide/z;->B:Lcom/bumptech/glide/a0;

    iput-object p3, p0, Lcom/bumptech/glide/z;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/z;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/a0;->n(Ljava/lang/Class;)Lcom/bumptech/glide/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->k()Lcom/bumptech/glide/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/z;->S:Lcom/bumptech/glide/f;

    invoke-virtual {p2}, Lcom/bumptech/glide/a0;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->X0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/a0;->m()Lcom/bumptech/glide/request/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/z;)V
    .locals 3

    iget-object v0, p2, Lcom/bumptech/glide/z;->N:Lcom/bumptech/glide/Glide;

    iget-object v1, p2, Lcom/bumptech/glide/z;->B:Lcom/bumptech/glide/a0;

    iget-object v2, p2, Lcom/bumptech/glide/z;->A:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/z;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/a0;Ljava/lang/Class;Landroid/content/Context;)V

    iget-object p1, p2, Lcom/bumptech/glide/z;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/z;->Y:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/bumptech/glide/z;->i0:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/z;->i0:Z

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    return-void
.end method


# virtual methods
.method public J0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/z;->O0()Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/z;->J0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->t0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    return-object p1
.end method

.method public K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    return-object p1
.end method

.method public final L0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 11

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->G()Lcom/bumptech/glide/Priority;

    move-result-object v6

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->D()I

    move-result v7

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->C()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/z;->M0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 23

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/z;->N0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->D()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->C()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/m;->w(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->a0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->D()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->C()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    iget-object v1, v12, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->G()Lcom/bumptech/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/z;->M0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->e(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v3
.end method

.method public final N0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/z;->j0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    iget-boolean v2, v0, Lcom/bumptech/glide/z;->h0:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->G()Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/z;->W0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->D()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->C()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/m;->w(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->a0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->D()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->C()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lcom/bumptech/glide/request/g;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/g;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/z;->p1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/z;->j0:Z

    iget-object v9, v11, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/z;->M0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/z;->j0:Z

    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/g;->d(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/z;->g0:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lcom/bumptech/glide/request/g;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/g;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/z;->p1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/z;->g0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->w0(F)Lcom/bumptech/glide/request/a;

    move-result-object v4

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/z;->W0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/z;->p1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/g;->d(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/z;->p1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    return-object v0
.end method

.method public O0()Lcom/bumptech/glide/z;
    .locals 3

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    iget-object v1, v0, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    invoke-virtual {v1}, Lcom/bumptech/glide/b0;->a()Lcom/bumptech/glide/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    iget-object v1, v0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/z;->O0()Lcom/bumptech/glide/z;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/z;->O0()Lcom/bumptech/glide/z;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    :cond_2
    return-object v0
.end method

.method public final P0()Lcom/bumptech/glide/z;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.RequestBuilder cloneWithNullErrorAndThumbnail()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q0(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.request.FutureTarget downloadOnly(int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/z;->U0()Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/z;->Z0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public S0(Lcom/bumptech/glide/z;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.RequestBuilder error(com.bumptech.glide.RequestBuilder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T0(Ljava/lang/Object;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.RequestBuilder error(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U0()Lcom/bumptech/glide/z;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/z;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/z;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/z;)V

    sget-object v1, Lcom/bumptech/glide/z;->k0:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcom/bumptech/glide/a0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.RequestManager getRequestManager()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/z$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->G()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public final X0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/z;->J0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y0(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.request.FutureTarget into(int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/z;->b1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/z;->i0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/z;->L0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object p2

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/z;->d1(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/Request;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/Request;

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/z;->B:Lcom/bumptech/glide/a0;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/a0;->i(Lcom/bumptech/glide/request/target/Target;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    iget-object p3, p0, Lcom/bumptech/glide/z;->B:Lcom/bumptech/glide/a0;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/a0;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/Request;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;
    .locals 0

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/z;->a1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/m;->b()V

    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/z$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->e0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->e0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->d0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/z;->S:Lcom/bumptech/glide/f;

    iget-object v2, p0, Lcom/bumptech/glide/z;->C:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/z;->a1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/t;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/z;->O0()Lcom/bumptech/glide/z;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/Request;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->R()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/z;->O0()Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/z;->e1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->J0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/z;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/z;->C:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/z;->C:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    iget-object v2, p1, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/z;->Y:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/z;->Y:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    iget-object v2, p1, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    iget-object v2, p1, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/z;->g0:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/z;->g0:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/z;->h0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/z;->h0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/z;->i0:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/z;->i0:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/z;->O0()Lcom/bumptech/glide/z;

    move-result-object v0

    return-object v0
.end method

.method public f1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->O0(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public g1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->O0(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public h1(Landroid/net/Uri;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/z;->C:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/z;->Y:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/z;->e0:Lcom/bumptech/glide/z;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/z;->f0:Lcom/bumptech/glide/z;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/z;->g0:Ljava/lang/Float;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/z;->h0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->s(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/z;->i0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->s(ZI)I

    move-result v0

    return v0
.end method

.method public i1(Ljava/io/File;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public j1(Ljava/lang/Integer;)Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/z;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/signature/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->f1(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public k1(Ljava/lang/Object;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public l1(Ljava/lang/String;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->f1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->g1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->h1(Landroid/net/Uri;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->i1(Ljava/io/File;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->j1(Ljava/lang/Integer;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->k1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->l1(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->m1(Ljava/net/URL;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->n1([B)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public m1(Ljava/net/URL;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1
.end method

.method public n1([B)Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->O0(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->h1(Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/z;->O0()Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/z;->o1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/z;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/z;->i0:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->t0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    return-object p1
.end method

.method public final p1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/b0;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/z;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/z;->S:Lcom/bumptech/glide/f;

    iget-object v4, v0, Lcom/bumptech/glide/z;->Y:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/z;->C:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/z;->Z:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/f;->f()Lcom/bumptech/glide/load/engine/f;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/b0;->c()Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->p(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method public q1()Lcom/bumptech/glide/request/target/Target;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.request.target.Target preload()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r1(II)Lcom/bumptech/glide/request/target/Target;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.request.target.Target preload(int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s1()Lcom/bumptech/glide/request/FutureTarget;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/z;->t1(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    return-object v0
.end method

.method public t1(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/d;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/d;-><init>(II)V

    invoke-static {}, Lcom/bumptech/glide/util/f;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/z;->b1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/FutureTarget;

    return-object p1
.end method

.method public u1(F)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.RequestBuilder thumbnail(float)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v1(Lcom/bumptech/glide/z;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.RequestBuilder thumbnail(com.bumptech.glide.RequestBuilder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w1(Ljava/util/List;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.RequestBuilder thumbnail(java.util.List)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs x1([Lcom/bumptech/glide/z;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.RequestBuilder: com.bumptech.glide.RequestBuilder thumbnail(com.bumptech.glide.RequestBuilder[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/z;->O0()Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/b0;

    iput-object p1, p0, Lcom/bumptech/glide/z;->X:Lcom/bumptech/glide/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/z;->h0:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->t0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    return-object p1
.end method
