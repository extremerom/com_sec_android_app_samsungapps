.class public final Lokhttp3/internal/cache/c$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:J

.field public final k:Lokhttp3/k0;

.field public final l:Lokhttp3/m0;


# direct methods
.method public constructor <init>(JLokhttp3/k0;Lokhttp3/m0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/cache/c$b;->j:J

    iput-object p3, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    iput-object p4, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/cache/c$b;->i:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lokhttp3/m0;->I()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/c$b;->f:J

    invoke-virtual {p4}, Lokhttp3/m0;->G()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/c$b;->g:J

    invoke-virtual {p4}, Lokhttp3/m0;->y()Lokhttp3/w;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/w;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    invoke-virtual {p2, p4}, Lokhttp3/w;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4}, Lokhttp3/w;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lokhttp3/internal/http/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/c$b;->a:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lokhttp3/internal/http/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/c$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lokhttp3/internal/http/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lokhttp3/internal/d;->f0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/cache/c$b;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->a:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lokhttp3/internal/cache/c$b;->g:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/c$b;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/c$b;->g:J

    iget-wide v5, p0, Lokhttp3/internal/cache/c$b;->f:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lokhttp3/internal/cache/c$b;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()Lokhttp3/internal/cache/c;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/cache/c$b;->c()Lokhttp3/internal/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/c;->b()Lokhttp3/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-virtual {v1}, Lokhttp3/k0;->g()Lokhttp3/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lokhttp3/internal/cache/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/m0;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lokhttp3/internal/cache/c;
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/cache/c;

    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/m0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-virtual {v0}, Lokhttp3/k0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->t()Lokhttp3/Handshake;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/cache/c;

    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/m0;)V

    return-object v0

    :cond_1
    sget-object v0, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    iget-object v3, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/m0;Lokhttp3/k0;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/cache/c;

    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/m0;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-virtual {v0}, Lokhttp3/k0;->g()Lokhttp3/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k;->r()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-virtual {p0, v2}, Lokhttp3/internal/cache/c$b;->f(Lokhttp3/k0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    invoke-virtual {v2}, Lokhttp3/m0;->o()Lokhttp3/k;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/cache/c$b;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lokhttp3/internal/cache/c$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lokhttp3/k;->n()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/k;->n()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lokhttp3/k;->p()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/k;->p()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lokhttp3/k;->q()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lokhttp3/k;->o()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/k;->o()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lokhttp3/k;->r()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->C()Lokhttp3/m0$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lokhttp3/m0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m0$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/cache/c$b;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lokhttp3/m0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m0$a;

    :cond_8
    new-instance v2, Lokhttp3/internal/cache/c;

    invoke-virtual {v0}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/m0;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->b:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-virtual {v2}, Lokhttp3/k0;->k()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/w;->h()Lokhttp3/w$a;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lokhttp3/w$a;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-virtual {v0}, Lokhttp3/k0;->n()Lokhttp3/k0$a;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/w$a;->i()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->o(Lokhttp3/w;)Lokhttp3/k0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/c;

    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/m0;)V

    return-object v1

    :cond_c
    new-instance v0, Lokhttp3/internal/cache/c;

    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/m0;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Lokhttp3/internal/cache/c;

    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->k:Lokhttp3/k0;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/m0;)V

    return-object v0
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/m0;->o()Lokhttp3/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/k;->n()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->e:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lokhttp3/internal/cache/c$b;->a:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/c$b;->g:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->H()Lokhttp3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k0;->q()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/cache/c$b;->f:J

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method public final e()Lokhttp3/k0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.cache.CacheStrategy$Factory: okhttp3.Request getRequest$okhttp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lokhttp3/k0;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->l:Lokhttp3/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/m0;->o()Lokhttp3/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
