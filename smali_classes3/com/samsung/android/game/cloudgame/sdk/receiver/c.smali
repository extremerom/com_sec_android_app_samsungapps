.class public final Lcom/samsung/android/game/cloudgame/sdk/receiver/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->a:Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->a:Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->a:Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;->d(Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "CloudGame"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/cloudgame/ureca/j;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install shell apk event : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->a:Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;->e(Lcom/samsung/android/game/cloudgame/sdk/receiver/StoreApkInstallEventReceiver;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DM] install apk event : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    iget-object v11, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v12, 0x7fe

    const-string v0, "Lockin_install_completed"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lcom/samsung/android/game/cloudgame/ureca/j;->h(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/c;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/p0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
