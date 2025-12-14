.class public final Lcom/bumptech/glide/util/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/f$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bumptech/glide/util/f$b;

    invoke-direct {v0}, Lcom/bumptech/glide/util/f$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.util.Executors: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/util/f;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/util/f;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.util.Executors: void shutdownAndAwaitTermination(java.util.concurrent.ExecutorService)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
