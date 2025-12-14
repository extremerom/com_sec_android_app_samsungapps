.class public final Lokhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/d1;->Z()V

    :cond_0
    check-cast v2, Lokhttp3/r;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lokhttp3/r;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/r;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/m0;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k0;->n()Lokhttp3/k0$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/k0;->f()Lokhttp3/l0;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/l0;->contentType()Lokhttp3/a0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lokhttp3/a0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/l0;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    invoke-virtual {v1, v9}, Lokhttp3/k0$a;->t(Ljava/lang/String;)Lokhttp3/k0$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    invoke-virtual {v1, v6}, Lokhttp3/k0$a;->t(Ljava/lang/String;)Lokhttp3/k0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokhttp3/k0;->q()Lokhttp3/x;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/d;->b0(Lokhttp3/x;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/CookieJar;

    invoke-virtual {v0}, Lokhttp3/k0;->q()Lokhttp3/x;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/x;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, Lokhttp3/internal/http/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/5.0.0-alpha.2"

    invoke-virtual {v1, v2, v7}, Lokhttp3/k0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    :cond_7
    invoke-virtual {v1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/k0;)Lokhttp3/m0;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/CookieJar;

    invoke-virtual {v0}, Lokhttp3/k0;->q()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/m0;->y()Lokhttp3/w;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/e;->g(Lokhttp3/CookieJar;Lokhttp3/x;Lokhttp3/w;)V

    invoke-virtual {p1}, Lokhttp3/m0;->C()Lokhttp3/m0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/m0$a;->E(Lokhttp3/k0;)Lokhttp3/m0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/m0;->w(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/m0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lokhttp3/m0;->n()Lokhttp3/n0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lokio/u;

    invoke-virtual {v7}, Lokhttp3/n0;->source()Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v8, v7}, Lokio/u;-><init>(Lokio/Source;)V

    invoke-virtual {p1}, Lokhttp3/m0;->y()Lokhttp3/w;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/w;->h()Lokhttp3/w$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lokhttp3/w$a;->l(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokhttp3/w$a;->l(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->i()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->w(Lokhttp3/w;)Lokhttp3/m0$a;

    invoke-static {p1, v5, v10, v2, v10}, Lokhttp3/m0;->w(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http/h;

    invoke-static {v8}, Lokio/b0;->d(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->b(Lokhttp3/n0;)Lokhttp3/m0$a;

    :cond_8
    invoke-virtual {v0}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object p1

    return-object p1
.end method
