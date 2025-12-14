.class public abstract Lcom/android/gavolley/Request;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gavolley/Request$Method;,
        Lcom/android/gavolley/Request$Priority;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/gavolley/h$a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/android/gavolley/Response$ErrorListener;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/android/gavolley/RequestQueue;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lcom/android/gavolley/RetryPolicy;

.field public m:Lcom/android/gavolley/Cache$a;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/android/gavolley/h$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/gavolley/h$a;

    invoke-direct {v0}, Lcom/android/gavolley/h$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/gavolley/Request;->a:Lcom/android/gavolley/h$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/gavolley/Request;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/gavolley/Request;->i:Z

    iput-boolean v0, p0, Lcom/android/gavolley/Request;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/gavolley/Request;->k:J

    new-instance v2, Lcom/android/gavolley/a;

    invoke-direct {v2}, Lcom/android/gavolley/a;-><init>()V

    iput-object v2, p0, Lcom/android/gavolley/Request;->l:Lcom/android/gavolley/RetryPolicy;

    iput-object v1, p0, Lcom/android/gavolley/Request;->m:Lcom/android/gavolley/Cache$a;

    const-string v1, ""

    iput-object v1, p0, Lcom/android/gavolley/Request;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/gavolley/Request;->p:Z

    iput p1, p0, Lcom/android/gavolley/Request;->b:I

    iput-object p2, p0, Lcom/android/gavolley/Request;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/gavolley/Request;->e:Lcom/android/gavolley/Response$ErrorListener;

    invoke-static {p2}, Lcom/android/gavolley/Request;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/gavolley/Request;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.android.gavolley.Request: void <init>(java.lang.String,com.android.gavolley.Response$ErrorListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/android/gavolley/Request;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/gavolley/Request;->H(Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.android.gavolley.Request: java.lang.Object getTag()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/Request;->l:Lcom/android/gavolley/RetryPolicy;

    invoke-interface {v0}, Lcom/android/gavolley/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/android/gavolley/Request;->d:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/Request;->c:Ljava/lang/String;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gavolley/Request;->j:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gavolley/Request;->i:Z

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic H(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/Request;->a:Lcom/android/gavolley/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/gavolley/h$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/android/gavolley/Request;->a:Lcom/android/gavolley/h$a;

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/gavolley/h$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/gavolley/Request;->j:Z

    return-void
.end method

.method public J(Lcom/android/gavolley/VolleyError;)Lcom/android/gavolley/VolleyError;
    .locals 0

    return-object p1
.end method

.method public abstract K(Lcom/android/gavolley/e;)Lcom/android/gavolley/Response;
.end method

.method public L(Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Request;
    .locals 0

    iput-object p1, p0, Lcom/android/gavolley/Request;->m:Lcom/android/gavolley/Cache$a;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lcom/android/gavolley/Request;
    .locals 0

    iput-object p1, p0, Lcom/android/gavolley/Request;->o:Ljava/lang/String;

    return-object p0
.end method

.method public N(Lcom/android/gavolley/RetryPolicy;)Lcom/android/gavolley/Request;
    .locals 0

    iput-object p1, p0, Lcom/android/gavolley/Request;->l:Lcom/android/gavolley/RetryPolicy;

    return-object p0
.end method

.method public O(Lcom/android/gavolley/RequestQueue;)Lcom/android/gavolley/Request;
    .locals 0

    iput-object p1, p0, Lcom/android/gavolley/Request;->g:Lcom/android/gavolley/RequestQueue;

    return-object p0
.end method

.method public final P(I)Lcom/android/gavolley/Request;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/gavolley/Request;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final Q(Z)Lcom/android/gavolley/Request;
    .locals 0

    iput-boolean p1, p0, Lcom/android/gavolley/Request;->h:Z

    return-object p0
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/gavolley/Request;->p:Z

    return-void
.end method

.method public S(Ljava/lang/Object;)Lcom/android/gavolley/Request;
    .locals 0

    iput-object p1, p0, Lcom/android/gavolley/Request;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gavolley/Request;->h:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gavolley/Request;->p:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/android/gavolley/h$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/gavolley/Request;->a:Lcom/android/gavolley/h$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/gavolley/h$a;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/android/gavolley/Request;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/gavolley/Request;->k:J

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/gavolley/Request;->i:Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/gavolley/Request;

    invoke-virtual {p0, p1}, Lcom/android/gavolley/Request;->d(Lcom/android/gavolley/Request;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/android/gavolley/Request;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->v()Lcom/android/gavolley/Request$Priority;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/gavolley/Request;->v()Lcom/android/gavolley/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/gavolley/Request;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/android/gavolley/Request;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public e(Lcom/android/gavolley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/Request;->e:Lcom/android/gavolley/Response$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/gavolley/Response$ErrorListener;->onErrorResponse(Lcom/android/gavolley/VolleyError;)V

    :cond_0
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public final g(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/gavolley/Request;->g:Lcom/android/gavolley/RequestQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/gavolley/RequestQueue;->e(Lcom/android/gavolley/Request;)V

    :cond_0
    sget-boolean v0, Lcom/android/gavolley/h$a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/android/gavolley/f;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/android/gavolley/f;-><init>(Lcom/android/gavolley/Request;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/gavolley/Request;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "SLOW_REQUEST_THRESHOLD_MS %d ms: %s"

    invoke-static {p1, v1}, Lcom/android/gavolley/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()[B
    .locals 2

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/gavolley/Request;->g(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/android/gavolley/Cache$a;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/Request;->m:Lcom/android/gavolley/Cache$a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/Request;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/gavolley/Request;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/android/gavolley/Request;->b:I

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public r()[B
    .locals 2

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/gavolley/Request;->g(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/android/gavolley/Request;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->v()Lcom/android/gavolley/Request$Priority;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/gavolley/Request;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/android/gavolley/Request$Priority;
    .locals 1

    sget-object v0, Lcom/android/gavolley/Request$Priority;->NORMAL:Lcom/android/gavolley/Request$Priority;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lcom/android/gavolley/RetryPolicy;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/Request;->l:Lcom/android/gavolley/RetryPolicy;

    return-object v0
.end method

.method public final z()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.android.gavolley.Request: int getSequence()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
