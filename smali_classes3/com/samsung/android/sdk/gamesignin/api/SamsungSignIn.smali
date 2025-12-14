.class public final Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u0012\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "getSignInIntent",
        "()Landroid/content/Intent;",
        "intent",
        "Lcom/samsung/android/sdk/gamesignin/api/SamsungSignInAccount;",
        "getSignedInAccountFromIntent",
        "(Landroid/content/Intent;)Lcom/samsung/android/sdk/gamesignin/api/SamsungSignInAccount;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lkotlin/e1;",
        "callback",
        "isSignedIn",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isCloudEnvironment",
        "()Z",
        "",
        "getVersionName",
        "()Ljava/lang/String;",
        "",
        "getVersionCode",
        "()I",
        "TAG",
        "Ljava/lang/String;",
        "signInStatusCallback",
        "Lkotlin/jvm/functions/Function1;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static clientId:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static instance:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signInStatusCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$Companion;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->Companion:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungSignIn::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClientId$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getSignInStatusCallback$p(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->signInStatusCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setClientId$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->clientId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->instance:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    return-void
.end method

.method public static final synthetic access$setSignInStatusCallback$p(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->signInStatusCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getSignInIntent()Landroid/content/Intent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->TAG:Ljava/lang/String;

    const-string v1, "getSignInIntent API"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.samsung.android.sdk.gamesignin.activity.AccountActivity"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->clientId:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "clientId"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v1, "client_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/gamesignin/api/SamsungSignInAccount;
    .locals 14
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->TAG:Ljava/lang/String;

    const-string v1, "getSignedInAccountFromIntent API"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignInAccount;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignInAccount;->getSamsungSignInAccountFromBundle$SamsungSignInSdk_1_0_0_bridgeDebug(Landroid/os/Bundle;)Lcom/samsung/android/sdk/gamesignin/api/SamsungSignInAccount;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->TAG:Ljava/lang/String;

    const-string v0, "intent is invalid"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVersionCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final isCloudEnvironment()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->INSTANCE:Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;

    sget-object v1, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->isCloudEnvironment(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInstantPlays2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final isSignedIn(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/e1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->signInStatusCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/y0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;-><init>(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
