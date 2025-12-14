.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/sdk/utility/w0;

.field public b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

.field public final synthetic f:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

.field public final synthetic g:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/model/g;Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/g;Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/w0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v5

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/model/g;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/model/g;->f:Ljava/lang/String;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/a;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/service/a;

    invoke-static {v4, p1, v3, v4}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->Companion:Lcom/samsung/android/game/cloudgame/sdk/model/p;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/p;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const-string v1, "configuration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/game/cloudgame/ureca/j;->g:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    :cond_3
    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/utility/w0;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/w0;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/model/g;->b:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iget-object v9, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    invoke-direct {v7, v8, v9, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/w0;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->c:Ljava/lang/String;

    iput v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->d:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/m;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, v3

    :goto_0
    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v8, p1, Lcom/samsung/android/game/cloudgame/sdk/model/g;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/samsung/android/game/cloudgame/sdk/model/g;->e:Ljava/lang/String;

    new-instance v10, Lcom/samsung/android/game/cloudgame/sdk/ui/service/d;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    invoke-direct {v10, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/d;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;)V

    sget-object v11, Lcom/samsung/android/game/cloudgame/sdk/ui/service/e;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/service/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/cloudgame/sdk/utility/w0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    const-string v3, "SESSION_NOTIFICATION_CHANNEL_ID"

    invoke-direct {p1, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/w0;

    iput-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iput-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->c:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->d:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/g1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
