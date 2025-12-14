.class public Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b$b;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;->run()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;->onFinish()I

    return-void
.end method
