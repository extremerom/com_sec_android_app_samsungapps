.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/GMPErrorCheckUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GMPErrorCheckUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 1

    const-string p2, "KEY_ERROR_INFO"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->handleBlockingError(Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;)Lcom/sec/android/app/joule/c;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method
