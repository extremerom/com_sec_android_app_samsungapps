.class Lcom/samsung/android/mas/internal/videocache/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/videocache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/videocache/k;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/videocache/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/k$a;->a:Lcom/samsung/android/mas/internal/videocache/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/videocache/k;Lcom/samsung/android/mas/internal/videocache/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/k$a;-><init>(Lcom/samsung/android/mas/internal/videocache/k;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/k$a;->a:Lcom/samsung/android/mas/internal/videocache/k;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videocache/k;->a(Lcom/samsung/android/mas/internal/videocache/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videocache/k$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
