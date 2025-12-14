.class public final Lokhttp3/internal/ws/e$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/e;->j(Lokhttp3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/e;

.field public final synthetic b:Lokhttp3/k0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/e;Lokhttp3/k0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    iput-object p2, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/e;->k(Ljava/lang/Exception;Lokhttp3/m0;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/m0;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/m0;->s()Lokhttp3/internal/connection/c;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/e;->h(Lokhttp3/m0;Lokhttp3/internal/connection/c;)V

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->n()Lokhttp3/internal/ws/e$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lokhttp3/internal/ws/f;->g:Lokhttp3/internal/ws/f$a;

    invoke-virtual {p2}, Lokhttp3/m0;->y()Lokhttp3/w;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/f$a;->a(Lokhttp3/w;)Lokhttp3/internal/ws/f;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    invoke-static {v0, p2}, Lokhttp3/internal/ws/e;->e(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)V

    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    invoke-static {v0, p2}, Lokhttp3/internal/ws/e;->d(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    invoke-static {v0}, Lokhttp3/internal/ws/e;->b(Lokhttp3/internal/ws/e;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/e;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/k0;

    invoke-virtual {v1}, Lokhttp3/k0;->q()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/x;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/e;->m(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V

    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    invoke-virtual {p1}, Lokhttp3/internal/ws/e;->l()Lokhttp3/p0;

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/e;->k(Ljava/lang/Exception;Lokhttp3/m0;)V

    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->w()V

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/ws/e;->k(Ljava/lang/Exception;Lokhttp3/m0;)V

    invoke-static {p2}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    return-void
.end method
