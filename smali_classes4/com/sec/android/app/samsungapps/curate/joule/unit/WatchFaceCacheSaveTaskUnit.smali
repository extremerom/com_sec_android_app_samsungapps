.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheSaveTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AbstractCacheSaveTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheSaveTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AbstractCacheSaveTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;)Lcom/sec/android/app/joule/c;
    .locals 1
    .param p2    # Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_WATCHFACE_CACHE_RESULT"
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_WATCHFACE_SERVER_RESULT"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheLoadTaskUnit;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AbstractCacheSaveTaskUnit;->M(Lcom/sec/android/app/joule/c;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1
.end method
