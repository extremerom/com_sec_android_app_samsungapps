.class public final Lokhttp3/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;,
        Lokhttp3/p$b;
    }
.end annotation


# static fields
.field public static final e:[Lokhttp3/n;

.field public static final f:[Lokhttp3/n;

.field public static final g:Lokhttp3/p;

.field public static final h:Lokhttp3/p;

.field public static final i:Lokhttp3/p;

.field public static final j:Lokhttp3/p;

.field public static final k:Lokhttp3/p$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lokhttp3/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/p$b;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/p;->k:Lokhttp3/p$b;

    sget-object v0, Lokhttp3/n;->n1:Lokhttp3/n;

    sget-object v1, Lokhttp3/n;->o1:Lokhttp3/n;

    sget-object v2, Lokhttp3/n;->p1:Lokhttp3/n;

    sget-object v3, Lokhttp3/n;->Z0:Lokhttp3/n;

    sget-object v4, Lokhttp3/n;->d1:Lokhttp3/n;

    sget-object v5, Lokhttp3/n;->a1:Lokhttp3/n;

    sget-object v6, Lokhttp3/n;->e1:Lokhttp3/n;

    sget-object v7, Lokhttp3/n;->k1:Lokhttp3/n;

    sget-object v8, Lokhttp3/n;->j1:Lokhttp3/n;

    const/16 v9, 0x9

    new-array v10, v9, [Lokhttp3/n;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v14, 0x3

    aput-object v3, v10, v14

    const/4 v15, 0x4

    aput-object v4, v10, v15

    const/16 v16, 0x5

    aput-object v5, v10, v16

    const/16 v17, 0x6

    aput-object v6, v10, v17

    const/16 v18, 0x7

    aput-object v7, v10, v18

    const/16 v19, 0x8

    aput-object v8, v10, v19

    sput-object v10, Lokhttp3/p;->e:[Lokhttp3/n;

    const/16 v9, 0x10

    new-array v9, v9, [Lokhttp3/n;

    aput-object v0, v9, v11

    aput-object v1, v9, v12

    aput-object v2, v9, v13

    aput-object v3, v9, v14

    aput-object v4, v9, v15

    aput-object v5, v9, v16

    aput-object v6, v9, v17

    aput-object v7, v9, v18

    aput-object v8, v9, v19

    sget-object v0, Lokhttp3/n;->K0:Lokhttp3/n;

    const/16 v1, 0x9

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/n;->L0:Lokhttp3/n;

    const/16 v1, 0xa

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/n;->i0:Lokhttp3/n;

    const/16 v1, 0xb

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/n;->j0:Lokhttp3/n;

    const/16 v1, 0xc

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/n;->G:Lokhttp3/n;

    const/16 v1, 0xd

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/n;->K:Lokhttp3/n;

    const/16 v1, 0xe

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/n;->k:Lokhttp3/n;

    const/16 v1, 0xf

    aput-object v0, v9, v1

    sput-object v9, Lokhttp3/p;->f:[Lokhttp3/n;

    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0, v12}, Lokhttp3/p$a;-><init>(Z)V

    array-length v1, v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/n;

    invoke-virtual {v0, v1}, Lokhttp3/p$a;->e([Lokhttp3/n;)Lokhttp3/p$a;

    move-result-object v0

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    new-array v3, v13, [Lokhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lokhttp3/p$a;->p([Lokhttp3/TlsVersion;)Lokhttp3/p$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokhttp3/p$a;->n(Z)Lokhttp3/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p$a;->c()Lokhttp3/p;

    move-result-object v0

    sput-object v0, Lokhttp3/p;->g:Lokhttp3/p;

    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0, v12}, Lokhttp3/p$a;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lokhttp3/n;

    invoke-virtual {v0, v3}, Lokhttp3/p$a;->e([Lokhttp3/n;)Lokhttp3/p$a;

    move-result-object v0

    new-array v3, v13, [Lokhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lokhttp3/p$a;->p([Lokhttp3/TlsVersion;)Lokhttp3/p$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokhttp3/p$a;->n(Z)Lokhttp3/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p$a;->c()Lokhttp3/p;

    move-result-object v0

    sput-object v0, Lokhttp3/p;->h:Lokhttp3/p;

    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0, v12}, Lokhttp3/p$a;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lokhttp3/n;

    invoke-virtual {v0, v3}, Lokhttp3/p$a;->e([Lokhttp3/n;)Lokhttp3/p$a;

    move-result-object v0

    new-array v3, v15, [Lokhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v1, v3, v13

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v1, v3, v14

    invoke-virtual {v0, v3}, Lokhttp3/p$a;->p([Lokhttp3/TlsVersion;)Lokhttp3/p$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokhttp3/p$a;->n(Z)Lokhttp3/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p$a;->c()Lokhttp3/p;

    move-result-object v0

    sput-object v0, Lokhttp3/p;->i:Lokhttp3/p;

    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0, v11}, Lokhttp3/p$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/p$a;->c()Lokhttp3/p;

    move-result-object v0

    sput-object v0, Lokhttp3/p;->j:Lokhttp3/p;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/p;->a:Z

    iput-boolean p2, p0, Lokhttp3/p;->b:Z

    iput-object p3, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lokhttp3/p;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.ConnectionSpec: java.util.List -deprecated_cipherSuites()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.ConnectionSpec: boolean -deprecated_supportsTlsExtensions()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.ConnectionSpec: java.util.List -deprecated_tlsVersions()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/p;->j(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/p;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/p;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lokhttp3/p;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/p;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lokhttp3/p;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lokhttp3/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lokhttp3/p;->a:Z

    check-cast p1, Lokhttp3/p;

    iget-boolean v3, p1, Lokhttp3/p;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/p;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/p;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lokhttp3/p;->b:Z

    iget-boolean p1, p1, Lokhttp3/p;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/n;->s1:Lokhttp3/n$b;

    invoke-virtual {v5, v4}, Lokhttp3/n$b;->b(Ljava/lang/String;)Lokhttp3/n;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/p;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/k;->l()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/d;->w([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/n;->s1:Lokhttp3/n$b;

    invoke-virtual {v2}, Lokhttp3/n$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lokhttp3/internal/d;->w([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lokhttp3/p;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lokhttp3/p;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/p;->a:Z

    return v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/p;
    .locals 4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "socketEnabledCipherSuites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lokhttp3/internal/b;->f(Lokhttp3/p;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    invoke-static {}, Lkotlin/comparisons/k;->l()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/internal/d;->I([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/n;->s1:Lokhttp3/n$b;

    invoke-virtual {v2}, Lokhttp3/n$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lokhttp3/internal/d;->A([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-eq v2, p2, :cond_1

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lokhttp3/internal/d;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Lokhttp3/p$a;

    invoke-direct {p1, p0}, Lokhttp3/p$a;-><init>(Lokhttp3/p;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/p$a;->d([Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/p$a;->o([Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/p$a;->c()Lokhttp3/p;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/p;->b:Z

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-virtual {v5, v4}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lokhttp3/p;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/p;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/p;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
