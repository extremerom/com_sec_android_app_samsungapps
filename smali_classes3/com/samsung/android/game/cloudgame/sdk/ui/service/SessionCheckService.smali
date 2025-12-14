.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "com/samsung/android/game/cloudgame/sdk/ui/service/g",
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
        "SMAP\nSessionCheckService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionCheckService.kt\ncom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,312:1\n96#2:313\n96#2:314\n96#2:315\n*S KotlinDebug\n*F\n+ 1 SessionCheckService.kt\ncom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService\n*L\n120#1:313\n304#1:314\n309#1:315\n*E\n"
    }
.end annotation


# static fields
.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Ljava/lang/String;

.field public f:Lcom/samsung/android/game/cloudgame/sdk/utility/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->g:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->h:J

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/s2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/g3;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/y0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->d()V

    return-void
.end method

.method public static final c(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/samsung/android/game/cloudgame/sdk/model/b0;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/service/m;

    invoke-direct {v5, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/m;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;)V

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/service/o;

    invoke-direct {v6, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/o;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;)V

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->c(Landroid/content/Context;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lcom/samsung/android/game/cloudgame/sdk/model/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->f:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CONFIGURATION_JSON"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configurationJson is null"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/r;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/r;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;-><init>(Landroid/app/NotificationManager;)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->f:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->d:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->d:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SessionCheckService onStartCommand : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ACTION_DISMISS_DONE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    invoke-static {v1, v2, v7, v2}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->d()V

    goto/16 :goto_5

    :cond_3
    const-string v5, "ACTION_SHORTCUT"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, ""

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->f:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    if-eqz v2, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->b(Landroid/content/Context;)V

    :cond_4
    const-string v2, "ADD_SHORTCUT_NOTI_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v1

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/game/cloudgame/sdk/ui/service/AddShortCutService;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/g;->a(Landroid/app/Service;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_5

    :cond_6
    const-string v5, "ACTION_SHELL_APK_CANCEL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "configuration"

    const-string v10, "SHELL_APK_NOTI_DATA"

    if-eqz v5, :cond_a

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/ui/service/i;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/service/i;

    invoke-static {v2, v3, v7, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/model/b0;->g:Lcom/samsung/android/game/cloudgame/sdk/model/a0;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/a0;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/model/b0;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/model/b0;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/ui/service/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/service/h;

    invoke-static {v2, v3, v7, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->Companion:Lcom/samsung/android/game/cloudgame/sdk/model/p;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/p;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->g:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    :goto_2
    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/samsung/android/game/cloudgame/sdk/ui/service/j;

    invoke-direct {v13, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/j;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->f:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    if-eqz v1, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->b(Landroid/content/Context;)V

    :cond_9
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "ShellApkInstall notification canceled"

    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const-string v4, "ACTION_SHELL_APK_OK"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "ACTION_SHELL_APK_BODY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_b
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/service/i;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/service/i;

    invoke-static {v2, v5, v7, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/model/b0;->g:Lcom/samsung/android/game/cloudgame/sdk/model/a0;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/a0;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/cloudgame/sdk/model/b0;

    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/sdk/model/b0;->f:Ljava/lang/String;

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    sget-object v5, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/service/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/service/h;

    invoke-static {v2, v5, v7, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v6, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->Companion:Lcom/samsung/android/game/cloudgame/sdk/model/p;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/p;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/samsung/android/game/cloudgame/ureca/j;->g:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    :goto_3
    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lcom/samsung/android/game/cloudgame/sdk/ui/service/k;

    invoke-direct {v14, v3, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->f:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    if-eqz v2, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->b(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move-object v8, v1

    :goto_4
    sget-object v1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/model/b0;->g:Lcom/samsung/android/game/cloudgame/sdk/model/a0;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/a0;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/model/b0;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/o0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    :goto_5
    const/4 v1, 0x2

    return v1
.end method
