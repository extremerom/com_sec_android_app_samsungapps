.class public Lcom/jayway/jsonpath/spi/cache/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/spi/cache/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Lcom/jayway/jsonpath/spi/cache/a;


# instance fields
.field public volatile a:Lcom/jayway/jsonpath/spi/cache/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/jayway/jsonpath/spi/cache/Cache;

    const-string v1, "a"

    const-class v2, Lcom/jayway/jsonpath/spi/cache/a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/spi/cache/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lcom/jayway/jsonpath/spi/cache/a;

    invoke-direct {v0}, Lcom/jayway/jsonpath/spi/cache/a;-><init>()V

    sput-object v0, Lcom/jayway/jsonpath/spi/cache/a;->c:Lcom/jayway/jsonpath/spi/cache/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/jayway/jsonpath/spi/cache/a;
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/spi/cache/a;->c:Lcom/jayway/jsonpath/spi/cache/a;

    return-object v0
.end method

.method public static synthetic b(Lcom/jayway/jsonpath/spi/cache/a;)Lcom/jayway/jsonpath/spi/cache/Cache;
    .locals 0

    iget-object p0, p0, Lcom/jayway/jsonpath/spi/cache/a;->a:Lcom/jayway/jsonpath/spi/cache/Cache;

    return-object p0
.end method

.method public static synthetic c()Lcom/jayway/jsonpath/spi/cache/Cache;
    .locals 1

    invoke-static {}, Lcom/jayway/jsonpath/spi/cache/a;->f()Lcom/jayway/jsonpath/spi/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/spi/cache/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static e()Lcom/jayway/jsonpath/spi/cache/Cache;
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/spi/cache/a$a;->a:Lcom/jayway/jsonpath/spi/cache/Cache;

    return-object v0
.end method

.method public static f()Lcom/jayway/jsonpath/spi/cache/Cache;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/spi/cache/b;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/spi/cache/b;-><init>(I)V

    return-object v0
.end method

.method public static g(Lcom/jayway/jsonpath/spi/cache/Cache;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.spi.cache.CacheProvider: void setCache(com.jayway.jsonpath.spi.cache.Cache)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
