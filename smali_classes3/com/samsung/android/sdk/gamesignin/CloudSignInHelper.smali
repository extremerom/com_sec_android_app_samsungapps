.class public final Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "requestString",
        "Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;)V",
        "Lkotlin/e1;",
        "processRequest",
        "()V",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "requestJson",
        "Lorg/json/JSONObject;",
        "Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;",
        "Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;",
        "samsungSignIn",
        "Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "CloudSignInCallback",
        "SamsungSignInSdk-1.0.0_bridgeDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final callback:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private samsungSignIn:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->context:Landroid/content/Context;

    const-class p1, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->TAG:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->requestJson:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->callback:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/g3;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/s2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/y0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->callback:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;

    return-object p0
.end method

.method public static final synthetic access$getJob$p(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->job:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final processRequest()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->requestJson:Lorg/json/JSONObject;

    const-string v1, "API"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestJson.optString(KEY_API)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->requestJson:Lorg/json/JSONObject;

    const-string v2, "client_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestJson.optString(KEY_CLIENT_ID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->Companion:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$Companion;

    iget-object v3, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$Companion;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->samsungSignIn:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    const-string v1, "getSignedInAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "samsungSignIn"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->samsungSignIn:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->requestJson:Lorg/json/JSONObject;

    const-string v2, "package_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->requestJson:Lorg/json/JSONObject;

    const-string v2, "sigHash"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->context:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1;

    invoke-direct {v8, p0, v4}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1;-><init>(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    const-string v2, "isSignedIn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->samsungSignIn:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$2;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)V

    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->isSignedIn(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->TAG:Ljava/lang/String;

    const-string v1, "Invalid API"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
