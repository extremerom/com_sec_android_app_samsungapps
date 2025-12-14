.class public final Lokhttp3/internal/ws/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/e$c;,
        Lokhttp3/internal/ws/e$a;,
        Lokhttp3/internal/ws/e$d;,
        Lokhttp3/internal/ws/e$e;,
        Lokhttp3/internal/ws/e$b;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/List;

.field public static final z:Lokhttp3/internal/ws/e$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lokhttp3/Call;

.field public c:Lokhttp3/internal/concurrent/a;

.field public d:Lokhttp3/internal/ws/WebSocketReader;

.field public e:Lokhttp3/internal/ws/h;

.field public f:Lokhttp3/internal/concurrent/f;

.field public g:Ljava/lang/String;

.field public h:Lokhttp3/internal/ws/e$d;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lokhttp3/k0;

.field public final u:Ljava/util/Random;

.field public final v:J

.field public w:Lokhttp3/internal/ws/f;

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/ws/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/e$b;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/internal/ws/e;->z:Lokhttp3/internal/ws/e$b;

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/collections/b1;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/e;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/k0;Lokhttp3/p0;Ljava/util/Random;JLokhttp3/internal/ws/f;J)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "random"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/e;->t:Lokhttp3/k0;

    iput-object p4, p0, Lokhttp3/internal/ws/e;->u:Ljava/util/Random;

    iput-wide p5, p0, Lokhttp3/internal/ws/e;->v:J

    iput-object p7, p0, Lokhttp3/internal/ws/e;->w:Lokhttp3/internal/ws/f;

    iput-wide p8, p0, Lokhttp3/internal/ws/e;->x:J

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->j()Lokhttp3/internal/concurrent/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/f;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/e;->i:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/ws/e;->m:I

    const-string p1, "GET"

    invoke-virtual {p2}, Lokhttp3/k0;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lokio/ByteString;->d:Lokio/ByteString$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lokio/ByteString$a;->p(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/e;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/k0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lokhttp3/internal/ws/e;)Lokhttp3/internal/ws/f;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: okhttp3.internal.ws.WebSocketExtensions access$getExtensions$p(okhttp3.internal.ws.RealWebSocket)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lokhttp3/internal/ws/e;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/internal/ws/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/e;->n(Lokhttp3/internal/ws/f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/e;->w:Lokhttp3/internal/ws/f;

    return-void
.end method

.method public static final synthetic f(Lokhttp3/internal/ws/e;Ljava/lang/String;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: void access$setName$p(okhttp3.internal.ws.RealWebSocket,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/Call;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/e;->i(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: void awaitTermination(long,java.util.concurrent.TimeUnit)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lokhttp3/m0;Lokhttp3/internal/connection/c;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/m0;->r()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/m0;->w(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/m0;->w(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/m0;->w(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/ws/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->U()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/m0;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/m0;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized i(ILjava/lang/String;J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lokhttp3/internal/ws/g;->a:Lokhttp3/internal/ws/g;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/g;->d(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString$a;

    invoke-virtual {v2, p2}, Lokio/ByteString$a;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->X()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/ws/e;->o:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lokhttp3/internal/ws/e;->l:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/ws/e;->l:Z

    iget-object p2, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lokhttp3/internal/ws/e$a;

    invoke-direct {v0, p1, v2, p3, p4}, Lokhttp3/internal/ws/e$a;-><init>(ILokio/ByteString;J)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lokhttp3/j0;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/e;->t:Lokhttp3/k0;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/e;->k(Ljava/lang/Exception;Lokhttp3/m0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/j0;->W()Lokhttp3/j0$a;

    move-result-object p1

    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener;

    invoke-virtual {p1, v0}, Lokhttp3/j0$a;->r(Lokhttp3/EventListener;)Lokhttp3/j0$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/ws/e;->y:Ljava/util/List;

    invoke-virtual {p1, v0}, Lokhttp3/j0$a;->f0(Ljava/util/List;)Lokhttp3/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/ws/e;->t:Lokhttp3/k0;

    invoke-virtual {v0}, Lokhttp3/k0;->n()Lokhttp3/k0$a;

    move-result-object v0

    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lokhttp3/internal/ws/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/j0;Lokhttp3/k0;Z)V

    iput-object v1, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/Call;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/ws/e$f;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/e$f;-><init>(Lokhttp3/internal/ws/e;Lokhttp3/k0;)V

    invoke-interface {v1, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;Lokhttp3/m0;)V
    .locals 3

    const-string p2, "e"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lokhttp3/internal/ws/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/ws/e;->o:Z

    iget-object p1, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    const/4 p2, 0x0

    iput-object p2, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    iget-object v0, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/WebSocketReader;

    iput-object p2, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v1, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/h;

    iput-object p2, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/h;

    iget-object v2, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/f;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/f;->u()V

    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Lokhttp3/p0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streams"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Lokhttp3/internal/ws/e;->w:Lokhttp3/internal/ws/f;

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object v0, v10, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    iput-object v11, v10, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    new-instance v9, Lokhttp3/internal/ws/h;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->a()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->b()Lokio/BufferedSink;

    move-result-object v3

    iget-object v4, v10, Lokhttp3/internal/ws/e;->u:Ljava/util/Random;

    iget-boolean v5, v12, Lokhttp3/internal/ws/f;->a:Z

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->a()Z

    move-result v1

    invoke-virtual {v12, v1}, Lokhttp3/internal/ws/f;->i(Z)Z

    move-result v6

    iget-wide v7, v10, Lokhttp3/internal/ws/e;->x:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/h;-><init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v9, v10, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/h;

    new-instance v1, Lokhttp3/internal/ws/e$e;

    invoke-direct {v1, v10}, Lokhttp3/internal/ws/e$e;-><init>(Lokhttp3/internal/ws/e;)V

    iput-object v1, v10, Lokhttp3/internal/ws/e;->c:Lokhttp3/internal/concurrent/a;

    iget-wide v1, v10, Lokhttp3/internal/ws/e;->v:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    iget-object v15, v10, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lokhttp3/internal/ws/e$g;

    move-object v1, v9

    move-object v2, v3

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v0, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/ws/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLokhttp3/internal/ws/e;Ljava/lang/String;Lokhttp3/internal/ws/e$d;Lokhttp3/internal/ws/f;)V

    invoke-virtual {v15, v0, v13, v14}, Lokhttp3/internal/concurrent/f;->n(Lokhttp3/internal/concurrent/a;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v10, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/ws/e;->t()V

    :cond_1
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lokhttp3/internal/ws/WebSocketReader;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->a()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->c()Lokio/BufferedSource;

    move-result-object v3

    iget-boolean v5, v12, Lokhttp3/internal/ws/f;->a:Z

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1}, Lokhttp3/internal/ws/f;->i(Z)Z

    move-result v6

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    iput-object v0, v10, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/WebSocketReader;

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final n(Lokhttp3/internal/ws/f;)Z
    .locals 2

    iget-boolean v0, p1, Lokhttp3/internal/ws/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lokhttp3/internal/ws/f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lokhttp3/internal/ws/f;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x8

    if-gt v0, p1, :cond_2

    const/16 v0, 0xf

    if-ge v0, p1, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: void loopReader()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_7

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lokhttp3/internal/ws/e;->m:I

    if-ne v3, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_6

    iput p1, p0, Lokhttp3/internal/ws/e;->m:I

    iput-object p2, p0, Lokhttp3/internal/ws/e;->n:Ljava/lang/String;

    iget-boolean p1, p0, Lokhttp3/internal/ws/e;->l:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    iput-object p2, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    iget-object v0, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/WebSocketReader;

    iput-object p2, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v1, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/h;

    iput-object p2, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/h;

    iget-object v2, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/f;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/f;->u()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    move-object v0, p1

    move-object v1, v0

    :goto_1
    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_5
    throw p2

    :cond_6
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onReadMessage(Lokio/ByteString;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized onReadPing(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/e;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/e;->t()V

    iget p1, p0, Lokhttp3/internal/ws/e;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/e;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/ws/e;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/e;->r:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/ws/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lokio/ByteString;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: boolean pong(okio.ByteString)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: boolean processNextFrame()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/e;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: int receivedPingCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request()Lokhttp3/k0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/e;->t:Lokhttp3/k0;

    return-object v0
.end method

.method public final declared-synchronized s()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: int receivedPongCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/e;->u(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/ByteString;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/e;->u(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 8

    sget-boolean v0, Lokhttp3/internal/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/e;->c:Lokhttp3/internal/concurrent/a;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/f;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/f;->p(Lokhttp3/internal/concurrent/f;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized u(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/e;->k:J

    invoke-virtual {p1}, Lokio/ByteString;->X()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/e;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/e;->k:J

    invoke-virtual {p1}, Lokio/ByteString;->X()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/e;->k:J

    iget-object v0, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/e$c;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/e$c;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/e;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: int sentPingCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.ws.RealWebSocket: void tearDown()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 27

    move-object/from16 v15, p0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v14, 0x0

    iput-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v15, Lokhttp3/internal/ws/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v8, v15, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/h;

    iget-object v2, v15, Lokhttp3/internal/ws/e;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lokio/ByteString;

    if-nez v7, :cond_1

    iget-object v2, v15, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v4, v2, Lokhttp3/internal/ws/e$a;

    if-eqz v4, :cond_4

    iget v2, v15, Lokhttp3/internal/ws/e;->m:I

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, v15, Lokhttp3/internal/ws/e;->n:Ljava/lang/String;

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq v2, v1, :cond_2

    iget-object v1, v15, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v14, v15, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    iget-object v1, v15, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/WebSocketReader;

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v14, v15, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v1, v15, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/h;

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v14, v15, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/h;

    iget-object v1, v15, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/f;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/f;->u()V

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lokhttp3/internal/ws/e$a;

    invoke-virtual {v1}, Lokhttp3/internal/ws/e$a;->a()J

    move-result-wide v1

    iget-object v6, v15, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    new-instance v5, Lokhttp3/internal/ws/e$h;

    const/16 v16, 0x1

    move-object v1, v5

    move-wide/from16 v17, v2

    move-object v2, v4

    move/from16 v3, v16

    move-object/from16 v19, v5

    move/from16 v5, v16

    move-object/from16 v20, v6

    move-object/from16 v6, p0

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-object/from16 v22, v9

    move-object v9, v0

    move-object/from16 v23, v11

    move-object v11, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    invoke-direct/range {v1 .. v14}, Lokhttp3/internal/ws/e$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/ws/e;Lokhttp3/internal/ws/h;Lokio/ByteString;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-wide/from16 v2, v17

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    invoke-virtual {v1, v4, v2, v3}, Lokhttp3/internal/concurrent/f;->n(Lokhttp3/internal/concurrent/a;J)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object/from16 v16, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    if-nez v2, :cond_5

    monitor-exit p0

    return v3

    :cond_5
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move-object/from16 v2, v16

    if-eqz v2, :cond_6

    :try_start_3
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Lokhttp3/internal/ws/h;->g(Lokio/ByteString;)V

    :goto_1
    move-object/from16 v1, v24

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    goto/16 :goto_3

    :cond_6
    move-object/from16 v1, v21

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v0, Lokhttp3/internal/ws/e$c;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    check-cast v0, Lokhttp3/internal/ws/e$c;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/e$c;->b()I

    move-result v2

    invoke-virtual {v0}, Lokhttp3/internal/ws/e$c;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/ws/h;->e(ILokio/ByteString;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v1, v15, Lokhttp3/internal/ws/e;->k:J

    invoke-virtual {v0}, Lokhttp3/internal/ws/e$c;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->X()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, v15, Lokhttp3/internal/ws/e;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v2, v0, Lokhttp3/internal/ws/e$a;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    check-cast v0, Lokhttp3/internal/ws/e$a;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/e$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lokhttp3/internal/ws/e$a;->c()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/ws/h;->c(ILokio/ByteString;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, v24

    :try_start_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/e$d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v0, :cond_c

    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/e$d;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_9
    move-object/from16 v2, v23

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/WebSocketReader;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_a
    move-object/from16 v3, v22

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/h;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v0, v25

    :try_start_7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    throw v26

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_3

    :cond_d
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/e$d;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_f
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/WebSocketReader;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_10
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/h;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_11
    throw v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final y()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/h;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lokhttp3/internal/ws/e;->s:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lokhttp3/internal/ws/e;->p:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/e;->p:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/ws/e;->p:I

    iput-boolean v4, p0, Lokhttp3/internal/ws/e;->s:Z

    sget-object v3, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lokhttp3/internal/ws/e;->v:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/e;->k(Ljava/lang/Exception;Lokhttp3/m0;)V

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Lokio/ByteString;->c:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/h;->f(Lokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/e;->k(Ljava/lang/Exception;Lokhttp3/m0;)V

    :goto_1
    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
