.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheLoadTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AbstractCacheLoadUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheLoadTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AbstractCacheLoadUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    const-string v0, "watchface_output.ser"

    return-object v0
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;)Lcom/sec/android/app/joule/c;
    .locals 2
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    const-string v0, "KEY_WATCHFACE_CACHE_RESULT"

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheLoadTaskUnit;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AbstractCacheLoadUnit;->M(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1
.end method
