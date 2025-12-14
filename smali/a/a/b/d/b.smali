.class public La/a/b/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x2

.field public static b:I = 0x5

.field public static c:I = 0x1388

.field public static d:Ljava/util/concurrent/BlockingQueue;

.field public static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, La/a/b/d/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, La/a/b/d/b$a;

    invoke-direct {v0}, La/a/b/d/b$a;-><init>()V

    sput-object v0, La/a/b/d/b;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, La/a/b/d/b;->a:I

    sget v3, La/a/b/d/b;->b:I

    sget v1, La/a/b/d/b;->c:I

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, La/a/b/d/b;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, La/a/b/d/b;->f:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, La/a/b/d/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
