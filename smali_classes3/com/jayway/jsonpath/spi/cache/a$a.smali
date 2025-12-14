.class public Lcom/jayway/jsonpath/spi/cache/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/spi/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/jayway/jsonpath/spi/cache/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/jayway/jsonpath/spi/cache/a;->a()Lcom/jayway/jsonpath/spi/cache/a;

    move-result-object v0

    invoke-static {v0}, Lcom/jayway/jsonpath/spi/cache/a;->b(Lcom/jayway/jsonpath/spi/cache/a;)Lcom/jayway/jsonpath/spi/cache/Cache;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jayway/jsonpath/spi/cache/a;->c()Lcom/jayway/jsonpath/spi/cache/Cache;

    move-result-object v0

    invoke-static {}, Lcom/jayway/jsonpath/spi/cache/a;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lcom/jayway/jsonpath/spi/cache/a;->a()Lcom/jayway/jsonpath/spi/cache/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jayway/jsonpath/spi/cache/a;->a()Lcom/jayway/jsonpath/spi/cache/a;

    move-result-object v0

    invoke-static {v0}, Lcom/jayway/jsonpath/spi/cache/a;->b(Lcom/jayway/jsonpath/spi/cache/a;)Lcom/jayway/jsonpath/spi/cache/Cache;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/jayway/jsonpath/spi/cache/a$a;->a:Lcom/jayway/jsonpath/spi/cache/Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.spi.cache.CacheProvider$CacheHolder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
