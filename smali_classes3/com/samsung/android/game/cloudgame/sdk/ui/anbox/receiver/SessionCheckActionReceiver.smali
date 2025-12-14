.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/SessionCheckActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/SessionCheckActionReceiver;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionCheckActionReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionCheckActionReceiver.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/SessionCheckActionReceiver\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,121:1\n96#2:122\n96#2:123\n*S KotlinDebug\n*F\n+ 1 SessionCheckActionReceiver.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/SessionCheckActionReceiver\n*L\n45#1:122\n97#1:123\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/SessionCheckActionReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notification"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/NotificationManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v5, "action"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SHELL_APK_CANCEL"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    const-class v9, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    if-eqz v6, :cond_3

    const-string v2, "ACTION_SHELL_APK_CANCEL"

    goto :goto_1

    :cond_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SHELL_APK_OK"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v2, "ACTION_SHELL_APK_OK"

    goto :goto_1

    :cond_4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SHELL_APK_BODY"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v2, "ACTION_SHELL_APK_BODY"

    :goto_1
    const-string v3, "SHELL_APK_NOTI_DATA"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_6
    const-string v10, "ADD_SHORTCUT_NOTI_DATA"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v11, v7

    goto :goto_3

    :cond_7
    move-object v11, v6

    :goto_3
    sget-object v6, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v6}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v7, Lcom/samsung/android/game/cloudgame/sdk/model/g;->g:Lcom/samsung/android/game/cloudgame/sdk/model/f;

    invoke-virtual {v7}, Lcom/samsung/android/game/cloudgame/sdk/model/f;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v7, v6, Lcom/samsung/android/game/cloudgame/sdk/model/g;->f:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    sget-object v7, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    iget-object v7, v6, Lcom/samsung/android/game/cloudgame/sdk/model/g;->f:Ljava/lang/String;

    sget-object v12, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/a;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/a;

    const/4 v13, 0x1

    invoke-static {v4, v12, v13, v4}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v12

    invoke-virtual {v12}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v13, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->Companion:Lcom/samsung/android/game/cloudgame/sdk/model/p;

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/sdk/model/p;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const-string v12, "configuration"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lcom/samsung/android/game/cloudgame/ureca/j;->g:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    :cond_8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "DISMISS"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    const-string v3, "DISCLAIMER_AGREED"

    invoke-virtual {v1, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;-><init>(Landroid/app/NotificationManager;)V

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/c;

    invoke-direct {v7, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/SessionCheckActionReceiver;)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->c(Landroid/content/Context;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lcom/samsung/android/game/cloudgame/sdk/model/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DISMISS_DONE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    :cond_9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SHORTCUT"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "ADD_SHORTCUT_BY_BODY_CLICK"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "SHORTCUT QUICK PANEL BODY CLICK"

    goto :goto_4

    :cond_a
    const-string v1, "SHORTCUT QUICK PANEL NOTI ADD"

    :goto_4
    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/SessionCheckActionReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/d;

    invoke-direct {v15, v1, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/receiver/d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SHORTCUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_b
    :goto_5
    return-void
.end method
