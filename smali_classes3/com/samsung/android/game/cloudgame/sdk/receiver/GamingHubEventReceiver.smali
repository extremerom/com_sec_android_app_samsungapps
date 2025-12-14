.class public final Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/g3;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/y0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->a:Z

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->b:Z

    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->a:Z

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->c:Z

    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->b:Z

    iget-boolean v6, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->a:Z

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->d:Z

    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->c:Z

    iget-boolean v7, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->b:Z

    iget-boolean v8, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->a:Z

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, 0x33686bf5

    if-eq v2, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v2, "com.samsung.android.game.gamehome.BNR_SUPPORT"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "gamingHubSaSigned"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v8, "gamingHubTncAgreed"

    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "gamingHubDmUrlGood"

    invoke-virtual {p1, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "gamingHubHybridSettingSupport"

    invoke-virtual {p1, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "gamingHubHybridSettingOn"

    invoke-virtual {p1, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[DM] BNR_SUPPORT signed "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "CloudGame"

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/di/e;->b()Lcom/samsung/android/game/cloudgame/settings/provider/i;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput-boolean v8, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->a:Z

    iput-boolean v9, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->b:Z

    iput-boolean v10, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->c:Z

    iput-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->d:Z

    iput v7, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->q(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move v7, v9

    move-object v9, v2

    move v2, v10

    :goto_1
    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput-boolean v7, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->a:Z

    iput-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->b:Z

    iput-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->c:Z

    iput v6, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    move-object p2, v9

    check-cast p2, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p2, v8, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->t(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move v6, v7

    move-object v7, p2

    :goto_2
    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->a:Z

    iput-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->b:Z

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    move-object v5, v7

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v5, v6, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->f(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->a:Z

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    move-object p2, v5

    check-cast p2, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->n(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p2

    :goto_4
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    check-cast v2, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->k(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DM] GamingHubEventReceiver.onReceive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudGame"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/application/di/a;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/receiver/a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p2, p1}, Lcom/samsung/android/game/cloudgame/sdk/receiver/a;-><init>(Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
