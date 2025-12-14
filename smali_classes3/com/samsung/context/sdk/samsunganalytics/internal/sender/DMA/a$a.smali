.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-static {p2}, Lcom/sec/android/diagmonagent/sa/IDMAInterface$a;->a(Landroid/os/IBinder;)Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;Lcom/sec/android/diagmonagent/sa/IDMAInterface;)Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;)Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/diagmonagent/sa/IDMAInterface;->checkToken()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DMABinder"

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->h()V

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-static {p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;Z)Z

    const-string p2, "Token failed"

    invoke-static {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;Z)Z

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

    invoke-interface {v1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;->onResult(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DMA connected"

    invoke-static {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->h()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;Z)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;Lcom/sec/android/diagmonagent/sa/IDMAInterface;)Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    return-void
.end method
