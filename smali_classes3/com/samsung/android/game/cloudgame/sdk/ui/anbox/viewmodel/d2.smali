.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/sdk/utility/w0;

.field public b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/w0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/utility/w0;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/w0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->f:Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a2;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->j:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/w0;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->c:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->d:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, v4, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, v3

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->h:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/b2;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {v5, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/b2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c2;

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d2;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {v6, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/cloudgame/sdk/utility/w0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
