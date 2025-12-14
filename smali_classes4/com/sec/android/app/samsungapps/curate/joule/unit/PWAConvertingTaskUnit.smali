.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAConvertingTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PWAConvertingTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;-><init>()V

    const-string v0, "KEY_FORGALAXY_PWA_RECOMMEND"

    invoke-virtual {p0, v0, p2, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAConvertingTaskUnit;->M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;Lcom/sec/android/app/joule/c;)V

    const-string v0, "KEY_FORGALAXY_PWA_DOWNLOAD"

    invoke-virtual {p0, v0, p2, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAConvertingTaskUnit;->M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;Lcom/sec/android/app/joule/c;)V

    const-string v0, "KEY_FORGALAXY_PWA_LATEST"

    invoke-virtual {p0, v0, p2, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAConvertingTaskUnit;->M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;Lcom/sec/android/app/joule/c;)V

    const-string v0, "KEY_FORGALAXY_SERVER_RESULT"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method

.method public final M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;Lcom/sec/android/app/joule/c;)V
    .locals 1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PWAConvertingTaskUnit"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
