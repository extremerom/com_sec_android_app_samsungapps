.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PWACacheSaveTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PWACacheSaveTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;)Lcom/sec/android/app/joule/c;
    .locals 2
    .param p3    # Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_FORGALAXY_CACHE_RESULT"
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_FORGALAXY_SERVER_RESULT"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p4, :cond_3

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "The cached data is same with new data from server"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_1
    const-string p3, "PWACacheLoadTaskUnit_normal_output.ser"

    invoke-static {p2, p4, p3}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    goto :goto_1

    :cond_2
    const-string p2, "failed to save cache"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lcom/sec/android/app/joule/exception/CancelWorkException;

    const-string p2, "No serverData instance"

    invoke-direct {p1, p2}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
