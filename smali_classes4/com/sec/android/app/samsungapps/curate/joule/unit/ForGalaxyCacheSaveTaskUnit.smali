.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;
.super Lcom/sec/android/app/joule/AbstractTaskUnit;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/joule/IAppsCommonKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 7

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KEY_DEVICE_NAME"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "KEY_FORGALAXY_DISPTAB"

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_FORGALAXY_CACHE_RESULT"

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v5, "KEY_FORGALAXY_SERVER_RESULT"

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    goto :goto_2

    :cond_2
    const-string v5, "KEY_FORGALAXY_BIXBY_SERVER_RESULT"

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    :goto_2
    const/4 v6, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "The cached data is same with new data from server"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_3
    invoke-static {v0, v5, v1}, Lcom/sec/android/app/commonlib/doc/categorylist/specialcategorylist/a;->c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/c;->t(I)V

    goto :goto_3

    :cond_4
    const-string v0, "failed to save cache"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/sec/android/app/joule/c;->t(I)V

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Lcom/sec/android/app/joule/exception/CancelWorkException;

    const-string v0, "No SpecialCategoryList instance"

    invoke-direct {p1, v0}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
