.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/BixbySlotListUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BixbySlotListUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 5

    new-instance p2, Lcom/sec/android/app/commonlib/xml/h;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/xml/h;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    const-string v2, "BixbySlotListUnit"

    invoke-virtual {v1, v0, p2, v2}, Lcom/sec/android/app/commonlib/xml/n1;->s(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/xml/h;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "KEY_FORGALAXY_BIXBY_SUPPORT"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    if-nez v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->z(Z)V

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->F(Z)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->D()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->z(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "KEY_FORGALAXY_BIXBY_SERVER_RESULT"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    const-string p2, "BixbySlotListUnit :: ResultFail"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method
