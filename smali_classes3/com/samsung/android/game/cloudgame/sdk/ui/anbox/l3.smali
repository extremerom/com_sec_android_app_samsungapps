.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->w:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v2, "SHORTCUT REMINDER POPUP BACK"

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N;

    invoke-direct {v6, p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->w:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v0, "SHORTCUT REMINDER POPUP BUTTON BACK AND ADD"

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/L;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/L;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->w:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v0, "SHORTCUT REMINDER POPUP BUTTON PLAY ANYWAY"

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/M;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/M;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    const-string v1, " "

    const/4 v3, 0x0

    const-string v4, "SideEffect: "

    const/4 v5, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->b()I

    move-result v7

    sget-object v8, Lcom/samsung/android/game/cloudgame/common/b;->b:Lcom/samsung/android/game/cloudgame/common/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/samsung/android/game/cloudgame/common/a;->a(I)Lcom/samsung/android/game/cloudgame/common/b;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v9, p2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p2, v6, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->L0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "loadingUi"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->v()V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast v6, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    invoke-static {p1, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->F(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v3

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->o0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A0(Ljava/lang/String;I)V

    instance-of v1, v6, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast v6, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;I)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_9
    instance-of v1, v6, Lcom/samsung/android/game/cloudgame/network/exception/DeactivatedGameException;

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast v6, Lcom/samsung/android/game/cloudgame/network/exception/DeactivatedGameException;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/network/exception/DeactivatedGameException;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->r0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->o0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n0(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->I0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result v1

    invoke-virtual {p2, v0, v7, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->q0(Ljava/lang/Throwable;II)V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->o0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;I)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->I0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p2

    if-eq v7, p2, :cond_b

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Y(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "retry enter with errorCode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v9, p1, p2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z()V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "same errorCode occurred "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v9, p2, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0()V

    instance-of p2, v6, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerNoMoreContainerForPlayGameException;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast v6, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerNoMoreContainerForPlayGameException;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->m0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of p2, v6, Lcom/samsung/android/game/cloudgame/network/exception/AlternativeThereIsNoRemainingTimeOrCountException;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast v6, Lcom/samsung/android/game/cloudgame/network/exception/AlternativeThereIsNoRemainingTimeOrCountException;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->d0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->c0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    :goto_4
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->I(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    goto/16 :goto_b

    :cond_f
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/j$b;

    const-string v6, "noNetwork"

    const-string v8, "binding"

    if-eqz p2, :cond_11

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_11
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/j$a;

    if-eqz p2, :cond_13

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v3, p1

    :goto_6
    iget-object p1, v3, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_13
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/e;

    if-eqz p2, :cond_14

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/e;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n;

    if-eqz p2, :cond_15

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;

    if-eqz p2, :cond_16

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->b()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->c()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->H(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Z)V

    goto/16 :goto_b

    :cond_16
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p;

    if-eqz p2, :cond_18

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->s0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_17

    const-string p2, "controllerFab"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object v3, p2

    :goto_7
    invoke-static {p1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->b0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/widget/ImageView;)V

    goto/16 :goto_b

    :cond_18
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o;

    if-eqz p2, :cond_19

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    const-string p2, "In game icon popup open Save and Play"

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D()V

    goto/16 :goto_b

    :cond_19
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d;

    if-eqz p2, :cond_1a

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    const-string p2, "In game icon popup open Go to Game Launcher"

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->b1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    goto/16 :goto_b

    :cond_1a
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l;

    if-eqz p2, :cond_1b

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    const-string p2, "In game icon popup open Quit"

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u()V

    goto/16 :goto_b

    :cond_1b
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i;

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c0(I)V

    goto/16 :goto_b

    :cond_1c
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r;

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r;

    invoke-static {p2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->J(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r;)V

    goto/16 :goto_b

    :cond_1d
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/k;

    if-eqz p2, :cond_1e

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->W0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    goto/16 :goto_b

    :cond_1e
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m;

    if-eqz p2, :cond_1f

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    goto/16 :goto_b

    :cond_1f
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/a;

    const-string v1, "cloudGamePlayer"

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->h0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    move-result-object p2

    if-nez p2, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    move-object v3, p2

    :goto_8
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->b()V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->w()V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const-string v0, "QoS network error popup open"

    invoke-static {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->K(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->v0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_21
    sget-object p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/h;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->h0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    move-result-object p1

    if-nez p1, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    move-object v3, p1

    :goto_9
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->o()V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B()V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const-string p2, "QoS network error state change"

    invoke-static {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->K(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->R0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    goto/16 :goto_b

    :cond_23
    sget-object p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/c;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->C0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_24
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A()V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {p2, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->a0:I

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->Z:I

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->X:I

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h3;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->Y:I

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i3;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j3;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->z(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/app/AlertDialog;)V

    goto :goto_b

    :cond_25
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/f;

    if-eqz p2, :cond_26

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_26
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/b;

    if-eqz p2, :cond_28

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/b;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/b;->e()Ljava/lang/String;

    move-result-object v6

    iput v2, v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;->c:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->U(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_27

    return-object v0

    :cond_27
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_28
    :goto_b
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l3;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
