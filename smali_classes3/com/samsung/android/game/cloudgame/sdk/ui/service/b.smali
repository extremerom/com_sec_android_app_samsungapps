.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/model/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;->b:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;->b:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;->b:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/b;->b:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/model/g;->c:Ljava/lang/String;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->j(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->j(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
