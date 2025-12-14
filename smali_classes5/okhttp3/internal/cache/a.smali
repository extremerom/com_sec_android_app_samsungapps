.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/cache/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/m0;)Lokhttp3/m0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in okhttp3.internal.cache.CacheInterceptor: okhttp3.Response cacheWritingResponse(okhttp3.internal.cache.CacheRequest,okhttp3.Response)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lokhttp3/j;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.cache.CacheInterceptor: okhttp3.Cache getCache$okhttp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/m0;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lokhttp3/internal/cache/c$b;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/k0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/k0;Lokhttp3/m0;)V

    invoke-virtual {v3}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/cache/c;->b()Lokhttp3/k0;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/cache/c;->a()Lokhttp3/m0;

    move-result-object v1

    instance-of v3, v0, Lokhttp3/internal/connection/e;

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lokhttp3/internal/connection/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->m()Lokhttp3/EventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lokhttp3/EventListener;->a:Lokhttp3/EventListener;

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/m0$a;

    invoke-direct {v1}, Lokhttp3/m0$a;-><init>()V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/k0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/m0$a;->E(Lokhttp3/k0;)Lokhttp3/m0$a;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lokhttp3/m0$a;->B(Lokhttp3/Protocol;)Lokhttp3/m0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lokhttp3/m0$a;->g(I)Lokhttp3/m0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lokhttp3/m0$a;->y(Ljava/lang/String;)Lokhttp3/m0$a;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/d;->c:Lokhttp3/n0;

    invoke-virtual {p1, v1}, Lokhttp3/m0$a;->b(Lokhttp3/n0;)Lokhttp3/m0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lokhttp3/m0$a;->F(J)Lokhttp3/m0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/m0$a;->C(J)Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/m0;)V

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/m0;->C()Lokhttp3/m0$a;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/a$a;

    invoke-static {v2, v1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/m0$a;->d(Lokhttp3/m0;)Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/m0;)V

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v0, v1}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/m0;)V

    :cond_4
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/k0;)Lokhttp3/m0;

    move-result-object p1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lokhttp3/m0;->r()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lokhttp3/m0;->C()Lokhttp3/m0$a;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/a$a;

    invoke-virtual {v1}, Lokhttp3/m0;->y()Lokhttp3/w;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/m0;->y()Lokhttp3/w;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/w;Lokhttp3/w;)Lokhttp3/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/m0$a;->w(Lokhttp3/w;)Lokhttp3/m0$a;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/m0;->I()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/m0$a;->F(J)Lokhttp3/m0$a;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/m0;->G()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/m0$a;->C(J)Lokhttp3/m0$a;

    move-result-object v0

    invoke-static {v2, v1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->d(Lokhttp3/m0;)Lokhttp3/m0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->z(Lokhttp3/m0;)Lokhttp3/m0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    invoke-virtual {p1}, Lokhttp3/m0;->n()Lokhttp3/n0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    throw v5

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lokhttp3/m0;->n()Lokhttp3/n0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/m0;->C()Lokhttp3/m0$a;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/a$a;

    invoke-static {v2, v1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->d(Lokhttp3/m0;)Lokhttp3/m0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/m0$a;->z(Lokhttp3/m0;)Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object p1

    return-object p1
.end method
