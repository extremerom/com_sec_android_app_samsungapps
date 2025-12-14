.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->C:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0xffa

    const-string v0, "Alt_check_status"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/samsung/android/game/cloudgame/ureca/j;->h(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
