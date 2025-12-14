.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y0()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;

    iget v4, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->g:I

    const-string v6, "loadingUi"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "playerProgressLayout"

    const-string v12, "cloudGamePlayer"

    const-string v13, "binding"

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v4, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->d:Z

    iget-object v4, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->d:Z

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UiState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/u;

    if-nez v2, :cond_20

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/s;

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v2

    iput-object v0, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->b:Ljava/lang/Object;

    iput v10, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->g:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v5

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->a:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->b:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->d:Z

    iput v9, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->g:I

    invoke-virtual {v5, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v16, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->M(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZZ)V

    goto/16 :goto_c

    :cond_8
    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->L0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v15

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->y()V

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;->b()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->t0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;)Z

    move-result v2

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object v0, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->b:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->d:Z

    const/4 v6, 0x3

    iput v6, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->g:I

    invoke-static {v5, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->l(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v3, v0

    move-object v4, v1

    move v1, v2

    :goto_3
    iget-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->U(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_b

    const-string v5, "Portrait"

    goto :goto_4

    :cond_b
    const-string v5, "Landscape"

    :goto_4
    sget-object v6, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Activity orientation is changed to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Enter"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B0(Z)V

    :cond_c
    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->h0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v15

    :cond_d
    invoke-virtual {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->g(Z)V

    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->h0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v15, v1

    :goto_5
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A1()Z

    move-result v1

    iget-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C0()Z

    move-result v2

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v4, v1, v2, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->e(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;ZZLjava/util/List;)V

    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Y0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B1()V

    goto/16 :goto_c

    :cond_f
    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$d;

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->h0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v15, v1

    :goto_6
    invoke-virtual {v15}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->n()V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a(Z)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H()V

    goto/16 :goto_c

    :cond_11
    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v2

    const-string v5, "Game-Start-Play"

    invoke-virtual {v2, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/b;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v5

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "getIntent(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const/4 v7, 0x4

    iput v7, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T;->g:I

    invoke-virtual {v5, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    return-object v4

    :cond_12
    move-object v4, v0

    :goto_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/b;->b(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v15

    :cond_13
    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->e:Landroid/widget/FrameLayout;

    const-string v3, "noNetwork"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->L0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v15

    :cond_14
    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->t()V

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v15

    :cond_15
    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->c1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->x0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->u()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->F0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;

    move-result-object v2

    iget-object v3, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->s0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v5, "controllerFab"

    if-nez v3, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v15

    :cond_16
    invoke-virtual {v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->a(Landroid/widget/ImageView;)V

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->s0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v15

    :cond_17
    invoke-static {v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->D(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/widget/ImageView;)V

    :cond_18
    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->x0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->d()V

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->h0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    move-object v15, v2

    :goto_8
    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;->b()Z

    move-result v1

    invoke-virtual {v15, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->j(Z)V

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;

    iget-object v3, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->j0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/S;)V

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Z0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    goto/16 :goto_c

    :cond_1a
    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$f;

    if-eqz v2, :cond_1c

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    move-object v15, v1

    :goto_9
    iget-object v1, v15, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1c
    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$b;

    if-eqz v2, :cond_1e

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->U0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->R0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object v15, v1

    :goto_a
    iget-object v1, v15, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->a1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    goto :goto_c

    :cond_1e
    instance-of v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$e;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->U0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->R0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const-string v2, "QoS network error popup auto close"

    invoke-static {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->K(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    move-object v15, v1

    :goto_b
    iget-object v1, v15, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/w;->a:I

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v14}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/v;->U:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p3;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_20
    :goto_c
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q3;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
