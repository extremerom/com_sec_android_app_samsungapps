.class final Lcom/samsung/android/mas/internal/videocache/e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/videocache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/samsung/android/mas/internal/videocache/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/videocache/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/e$c;->b:Lcom/samsung/android/mas/internal/videocache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/videocache/e$c;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e$c;->b:Lcom/samsung/android/mas/internal/videocache/e;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videocache/e;->b(Lcom/samsung/android/mas/internal/videocache/e;)V

    return-void
.end method
