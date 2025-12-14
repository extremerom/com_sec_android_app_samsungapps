.class public abstract Lcom/sec/android/app/samsungapps/curate/joule/unit/AbstractCacheSaveTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M(Lcom/sec/android/app/joule/c;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)Lcom/sec/android/app/joule/c;
    .locals 0

    if-eqz p4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "The cache data is same with new data from server"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4, p2}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    goto :goto_0

    :cond_1
    const-string p2, "faile to save cache"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lcom/sec/android/app/joule/exception/CancelWorkException;

    const-string p2, "no server data"

    invoke-direct {p1, p2}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
