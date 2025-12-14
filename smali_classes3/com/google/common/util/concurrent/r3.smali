.class public final Lcom/google/common/util/concurrent/r3;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/r3;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.util.concurrent.ExecutionList$RunnableExecutorPair: void <init>(java.lang.Runnable,java.util.concurrent.Executor,com.google.common.util.concurrent.ExecutionList$RunnableExecutorPair)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
