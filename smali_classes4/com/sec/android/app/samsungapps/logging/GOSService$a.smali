.class public Lcom/sec/android/app/samsungapps/logging/GOSService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/logging/GOSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/logging/GOSService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/logging/GOSService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/logging/GOSService$a;->a:Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/game/gos/IGosService$a;->a(Landroid/os/IBinder;)Lcom/samsung/android/game/gos/IGosService;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/logging/GOSService$a;->a:Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/logging/GOSService;->b(Lcom/sec/android/app/samsungapps/logging/GOSService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/logging/GOSService$a;->a:Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/logging/GOSService;->b(Lcom/sec/android/app/samsungapps/logging/GOSService;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/logging/GOSService$a;->a:Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/logging/GOSService;->a(Lcom/sec/android/app/samsungapps/logging/GOSService;)Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;->DESUBSCRIPTION:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "events"

    if-ne v0, v1, :cond_1

    :try_start_2
    const-string v0, ""

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/logging/GOSService$a;->a:Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/logging/GOSService;->a(Lcom/sec/android/app/samsungapps/logging/GOSService;)Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;->SUBSCRIPTION:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    if-ne v0, v1, :cond_2

    const-string v0, "GAME_INSTALLED, GAME_RESUMED, GAME_PAUSED, GAME_UNINSTALLED, GAME_REPLACED"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string v0, "intent_action_name"

    const-string v1, "com.galaxystore.action.GOS_EVENT"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "subscriber_name"

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "subscribe_events"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/game/gos/IGosService;->requestWithJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "[GA_GOS]GOSService subscribe_events response is null"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/logging/GOSService$a;->a:Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/logging/GOSService;->b(Lcom/sec/android/app/samsungapps/logging/GOSService;)V

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/logging/GOSService$a;->a:Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/logging/GOSService;->b(Lcom/sec/android/app/samsungapps/logging/GOSService;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/logging/GOSService$a;->a:Lcom/sec/android/app/samsungapps/logging/GOSService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/logging/GOSService;->b:Landroid/content/ServiceConnection;

    return-void
.end method
