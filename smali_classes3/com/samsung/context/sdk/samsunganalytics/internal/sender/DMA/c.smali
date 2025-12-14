.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

.field public b:Lcom/sec/android/diagmonagent/sa/IDMAInterface;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/diagmonagent/sa/IDMAInterface;Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->b:Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->b:Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/diagmonagent/sa/IDMAInterface;->sendLog(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
