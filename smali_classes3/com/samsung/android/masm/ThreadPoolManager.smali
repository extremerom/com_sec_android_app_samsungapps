.class public final Lcom/samsung/android/masm/ThreadPoolManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/ThreadPoolManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masm/ThreadPoolManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lcom/samsung/android/masm/ThreadPoolManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/ThreadPoolManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/ThreadPoolManager$Companion;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/samsung/android/masm/ThreadPoolManager;->Companion:Lcom/samsung/android/masm/ThreadPoolManager$Companion;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/samsung/android/masm/ThreadPoolManager;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/android/masm/ThreadPoolManager;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v6, p0, Lcom/samsung/android/masm/ThreadPoolManager;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/samsung/android/masm/ThreadPoolManager;->c:I

    sget-object v5, Lcom/samsung/android/masm/ThreadPoolManager;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/samsung/android/masm/ThreadPoolManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/masm/ThreadPoolManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMThreadPoolManager$cp()Lcom/samsung/android/masm/ThreadPoolManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/masm/ThreadPoolManager;->e:Lcom/samsung/android/masm/ThreadPoolManager;

    return-object v0
.end method

.method public static final synthetic access$setMThreadPoolManager$cp(Lcom/samsung/android/masm/ThreadPoolManager;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/masm/ThreadPoolManager;->e:Lcom/samsung/android/masm/ThreadPoolManager;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/masm/ThreadPoolManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
