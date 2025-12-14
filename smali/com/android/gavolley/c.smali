.class public Lcom/android/gavolley/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/ResponseDelivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gavolley/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/gavolley/c$a;

    invoke-direct {v0, p0, p1}, Lcom/android/gavolley/c$a;-><init>(Lcom/android/gavolley/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/gavolley/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.android.gavolley.ExecutorDelivery: void <init>(java.util.concurrent.Executor)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public postError(Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V
    .locals 3

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/gavolley/Response;->a(Lcom/android/gavolley/VolleyError;)Lcom/android/gavolley/Response;

    move-result-object p2

    iget-object v0, p0, Lcom/android/gavolley/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/gavolley/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/android/gavolley/c$b;-><init>(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/gavolley/c;->postResponse(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/gavolley/Request;->I()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/gavolley/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/gavolley/c$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/gavolley/c$b;-><init>(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
