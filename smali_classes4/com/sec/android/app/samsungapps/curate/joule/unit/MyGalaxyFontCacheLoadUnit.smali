.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontCacheLoadUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MyGalaxyFontCacheLoadUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/c;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    const-string v0, "MyGalaxyFontCacheLoadUnit_normal_output.ser"

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setCache(Z)V

    const-string v0, "KEY_MYGALAXY_FONT_CACHE_RESULT"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_0
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
