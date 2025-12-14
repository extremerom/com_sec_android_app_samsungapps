.class public abstract Lcom/google/common/util/concurrent/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.common.util.concurrent.AbstractFuture$AtomicHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/i;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.common.util.concurrent.AbstractFuture$AtomicHelper: void <init>(com.google.common.util.concurrent.AbstractFuture$1)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z
.end method

.method public abstract b(Lcom/google/common/util/concurrent/v;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/u;)Z
.end method

.method public abstract d(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;
.end method

.method public abstract e(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/u;)Lcom/google/common/util/concurrent/u;
.end method

.method public abstract f(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/u;)V
.end method

.method public abstract g(Lcom/google/common/util/concurrent/u;Ljava/lang/Thread;)V
.end method
