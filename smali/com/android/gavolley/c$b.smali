.class public Lcom/android/gavolley/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gavolley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/gavolley/Request;

.field public final b:Lcom/android/gavolley/Response;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gavolley/c$b;->a:Lcom/android/gavolley/Request;

    iput-object p2, p0, Lcom/android/gavolley/c$b;->b:Lcom/android/gavolley/Response;

    iput-object p3, p0, Lcom/android/gavolley/c$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/gavolley/c$b;->a:Lcom/android/gavolley/Request;

    invoke-virtual {v0}, Lcom/android/gavolley/Request;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/gavolley/c$b;->a:Lcom/android/gavolley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/gavolley/c$b;->b:Lcom/android/gavolley/Response;

    invoke-virtual {v0}, Lcom/android/gavolley/Response;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/gavolley/c$b;->a:Lcom/android/gavolley/Request;

    iget-object v1, p0, Lcom/android/gavolley/c$b;->b:Lcom/android/gavolley/Response;

    iget-object v1, v1, Lcom/android/gavolley/Response;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/gavolley/c$b;->a:Lcom/android/gavolley/Request;

    iget-object v1, p0, Lcom/android/gavolley/c$b;->b:Lcom/android/gavolley/Response;

    iget-object v1, v1, Lcom/android/gavolley/Response;->c:Lcom/android/gavolley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->e(Lcom/android/gavolley/VolleyError;)V

    :goto_0
    iget-object v0, p0, Lcom/android/gavolley/c$b;->b:Lcom/android/gavolley/Response;

    iget-boolean v0, v0, Lcom/android/gavolley/Response;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/gavolley/c$b;->a:Lcom/android/gavolley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/gavolley/c$b;->a:Lcom/android/gavolley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/gavolley/c$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
