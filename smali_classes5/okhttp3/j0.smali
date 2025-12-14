.class public Lokhttp3/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/j0$a;,
        Lokhttp3/j0$b;
    }
.end annotation


# static fields
.field public static final N:Ljava/util/List;

.field public static final S:Ljava/util/List;

.field public static final X:Lokhttp3/j0$b;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lokhttp3/internal/connection/h;

.field public final a:Lokhttp3/t;

.field public final b:Lokhttp3/o;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/EventListener$Factory;

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Dns;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lokhttp3/Authenticator;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lokhttp3/CertificatePinner;

.field public final v:Lokhttp3/internal/tls/c;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/j0$b;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/j0;->X:Lokhttp3/j0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/d;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/j0;->N:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/p;

    sget-object v1, Lokhttp3/p;->h:Lokhttp3/p;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/p;->j:Lokhttp3/p;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/d;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/j0;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/j0$a;

    invoke-direct {v0}, Lokhttp3/j0$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/j0;-><init>(Lokhttp3/j0$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/j0$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/j0$a;->E()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->a:Lokhttp3/t;

    invoke-virtual {p1}, Lokhttp3/j0$a;->B()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->b:Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/j0$a;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->c:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/j0$a;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->d:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/j0$a;->G()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->e:Lokhttp3/EventListener$Factory;

    invoke-virtual {p1}, Lokhttp3/j0$a;->T()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/j0;->f:Z

    invoke-virtual {p1}, Lokhttp3/j0$a;->v()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->g:Lokhttp3/Authenticator;

    invoke-virtual {p1}, Lokhttp3/j0$a;->H()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/j0;->h:Z

    invoke-virtual {p1}, Lokhttp3/j0$a;->I()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/j0;->i:Z

    invoke-virtual {p1}, Lokhttp3/j0$a;->D()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->j:Lokhttp3/CookieJar;

    invoke-virtual {p1}, Lokhttp3/j0$a;->w()Lokhttp3/j;

    invoke-virtual {p1}, Lokhttp3/j0$a;->F()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->k:Lokhttp3/Dns;

    invoke-virtual {p1}, Lokhttp3/j0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lokhttp3/j0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/a;->a:Lokhttp3/internal/proxy/a;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/j0$a;->R()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/proxy/a;->a:Lokhttp3/internal/proxy/a;

    :goto_1
    iput-object v0, p0, Lokhttp3/j0;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lokhttp3/j0$a;->Q()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->n:Lokhttp3/Authenticator;

    invoke-virtual {p1}, Lokhttp3/j0$a;->V()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->o:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lokhttp3/j0$a;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->r:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/j0$a;->O()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/j0;->s:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/j0$a;->J()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/j0;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lokhttp3/j0$a;->x()I

    move-result v1

    iput v1, p0, Lokhttp3/j0;->w:I

    invoke-virtual {p1}, Lokhttp3/j0$a;->A()I

    move-result v1

    iput v1, p0, Lokhttp3/j0;->x:I

    invoke-virtual {p1}, Lokhttp3/j0$a;->S()I

    move-result v1

    iput v1, p0, Lokhttp3/j0;->y:I

    invoke-virtual {p1}, Lokhttp3/j0$a;->X()I

    move-result v1

    iput v1, p0, Lokhttp3/j0;->z:I

    invoke-virtual {p1}, Lokhttp3/j0$a;->N()I

    move-result v1

    iput v1, p0, Lokhttp3/j0;->A:I

    invoke-virtual {p1}, Lokhttp3/j0$a;->L()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/j0;->B:J

    invoke-virtual {p1}, Lokhttp3/j0$a;->U()Lokhttp3/internal/connection/h;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1}, Lokhttp3/internal/connection/h;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/j0;->C:Lokhttp3/internal/connection/h;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    invoke-virtual {v1}, Lokhttp3/p;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lokhttp3/j0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lokhttp3/j0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lokhttp3/j0$a;->y()Lokhttp3/internal/tls/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/j0;->v:Lokhttp3/internal/tls/c;

    invoke-virtual {p1}, Lokhttp3/j0$a;->Y()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/j0;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lokhttp3/j0$a;->z()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->j(Lokhttp3/internal/tls/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/j0;->u:Lokhttp3/CertificatePinner;

    goto :goto_4

    :cond_6
    sget-object v0, Lokhttp3/internal/platform/k;->c:Lokhttp3/internal/platform/k$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/k$a;->g()Lokhttp3/internal/platform/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/k;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/j0;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lokhttp3/internal/platform/k$a;->g()Lokhttp3/internal/platform/k;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/k;->q(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lokhttp3/internal/tls/c;->a:Lokhttp3/internal/tls/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j0;->v:Lokhttp3/internal/tls/c;

    invoke-virtual {p1}, Lokhttp3/j0$a;->z()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->j(Lokhttp3/internal/tls/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/j0;->u:Lokhttp3/CertificatePinner;

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/j0;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lokhttp3/j0;->v:Lokhttp3/internal/tls/c;

    iput-object p1, p0, Lokhttp3/j0;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/j0;->u:Lokhttp3/CertificatePinner;

    :goto_4
    invoke-virtual {p0}, Lokhttp3/j0;->g0()V

    return-void
.end method

.method public static final synthetic A()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/j0;->S:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic B()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/j0;->N:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic C(Lokhttp3/j0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/j0;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final D()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->g:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final E()Lokhttp3/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lokhttp3/j0;->w:I

    return v0
.end method

.method public final G()Lokhttp3/internal/tls/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->v:Lokhttp3/internal/tls/c;

    return-object v0
.end method

.method public final H()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->u:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lokhttp3/j0;->x:I

    return v0
.end method

.method public final J()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->b:Lokhttp3/o;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->r:Ljava/util/List;

    return-object v0
.end method

.method public final L()Lokhttp3/CookieJar;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->j:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public final M()Lokhttp3/t;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->a:Lokhttp3/t;

    return-object v0
.end method

.method public final N()Lokhttp3/Dns;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->k:Lokhttp3/Dns;

    return-object v0
.end method

.method public final O()Lokhttp3/EventListener$Factory;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->e:Lokhttp3/EventListener$Factory;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/j0;->h:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/j0;->i:Z

    return v0
.end method

.method public final R()Lokhttp3/internal/connection/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->C:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final S()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/j0;->B:J

    return-wide v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->d:Ljava/util/List;

    return-object v0
.end method

.method public W()Lokhttp3/j0$a;
    .locals 1

    new-instance v0, Lokhttp3/j0$a;

    invoke-direct {v0, p0}, Lokhttp3/j0$a;-><init>(Lokhttp3/j0;)V

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lokhttp3/j0;->A:I

    return v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->s:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final a()Lokhttp3/Authenticator;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: okhttp3.Authenticator -deprecated_authenticator()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->n:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final b()Lokhttp3/j;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: okhttp3.Cache -deprecated_cache()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final c()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: int -deprecated_callTimeoutMillis()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lokhttp3/j0;->y:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/CertificatePinner;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: okhttp3.CertificatePinner -deprecated_certificatePinner()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/j0;->f:Z

    return v0
.end method

.method public final e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: int -deprecated_connectTimeoutMillis()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final f()Lokhttp3/o;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: okhttp3.ConnectionPool -deprecated_connectionPool()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lokhttp3/j0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: java.util.List -deprecated_connectionSpecs()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lokhttp3/j0;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lokhttp3/j0;->d:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lokhttp3/j0;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    invoke-virtual {v1}, Lokhttp3/p;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/j0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/j0;->v:Lokhttp3/internal/tls/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/j0;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/j0;->p:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    const-string v3, "Check failed."

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/j0;->v:Lokhttp3/internal/tls/c;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Lokhttp3/j0;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_a

    iget-object v0, p0, Lokhttp3/j0;->u:Lokhttp3/CertificatePinner;

    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/j0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/j0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lokhttp3/CookieJar;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: okhttp3.CookieJar -deprecated_cookieJar()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0()I
    .locals 1

    iget v0, p0, Lokhttp3/j0;->z:I

    return v0
.end method

.method public final i()Lokhttp3/t;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: okhttp3.Dispatcher -deprecated_dispatcher()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/j0;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final j()Lokhttp3/Dns;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: okhttp3.Dns -deprecated_dns()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lokhttp3/EventListener$Factory;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: okhttp3.EventListener$Factory -deprecated_eventListenerFactory()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: boolean -deprecated_followRedirects()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: boolean -deprecated_followSslRedirects()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: javax.net.ssl.HostnameVerifier -deprecated_hostnameVerifier()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newCall(Lokhttp3/k0;)Lokhttp3/Call;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/j0;Lokhttp3/k0;Z)V

    return-object v0
.end method

.method public newWebSocket(Lokhttp3/k0;Lokhttp3/p0;)Lokhttp3/WebSocket;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/ws/e;

    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lokhttp3/j0;->A:I

    int-to-long v6, v1

    const/4 v8, 0x0

    iget-wide v9, p0, Lokhttp3/j0;->B:J

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/e;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/k0;Lokhttp3/p0;Ljava/util/Random;JLokhttp3/internal/ws/f;J)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/e;->j(Lokhttp3/j0;)V

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: java.util.List -deprecated_interceptors()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: java.util.List -deprecated_networkInterceptors()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: int -deprecated_pingIntervalMillis()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: java.util.List -deprecated_protocols()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/net/Proxy;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: java.net.Proxy -deprecated_proxy()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lokhttp3/Authenticator;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: okhttp3.Authenticator -deprecated_proxyAuthenticator()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Ljava/net/ProxySelector;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: java.net.ProxySelector -deprecated_proxySelector()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: int -deprecated_readTimeoutMillis()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: boolean -deprecated_retryOnConnectionFailure()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Ljavax/net/SocketFactory;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: javax.net.SocketFactory -deprecated_socketFactory()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: javax.net.ssl.SSLSocketFactory -deprecated_sslSocketFactory()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.OkHttpClient: int -deprecated_writeTimeoutMillis()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
