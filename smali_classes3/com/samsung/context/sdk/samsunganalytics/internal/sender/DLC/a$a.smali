.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "DLC Sender"

    const-string v0, "DLC Client ServiceConnected"

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p2}, Lcom/sec/spp/push/dlc/api/IDlcService$a;->a(Landroid/os/IBinder;)Lcom/sec/spp/push/dlc/api/IDlcService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Lcom/sec/spp/push/dlc/api/IDlcService;)Lcom/sec/spp/push/dlc/api/IDlcService;

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;->onResult(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "DLC Sender"

    const-string v0, "Client ServiceDisconnected"

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Lcom/sec/spp/push/dlc/api/IDlcService;)Lcom/sec/spp/push/dlc/api/IDlcService;

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Z)Z

    return-void
.end method
