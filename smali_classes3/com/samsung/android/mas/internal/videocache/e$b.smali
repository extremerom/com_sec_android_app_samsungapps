.class final Lcom/samsung/android/mas/internal/videocache/e$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/net/Socket;

.field final synthetic b:Lcom/samsung/android/mas/internal/videocache/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/videocache/e;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/e$b;->b:Lcom/samsung/android/mas/internal/videocache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/videocache/e$b;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e$b;->b:Lcom/samsung/android/mas/internal/videocache/e;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/e$b;->a:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/videocache/e;->c(Lcom/samsung/android/mas/internal/videocache/e;Ljava/net/Socket;)V

    return-void
.end method
