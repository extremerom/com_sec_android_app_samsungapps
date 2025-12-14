.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddShortCutService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddShortCutService.kt\ncom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,114:1\n96#2:115\n96#2:116\n*S KotlinDebug\n*F\n+ 1 AddShortCutService.kt\ncom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService\n*L\n49#1:115\n111#1:116\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/g3;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/y0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "ADD_SHORTCUT_NOTI_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/model/g;->g:Lcom/samsung/android/game/cloudgame/sdk/model/f;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/f;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/f;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/g;Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
