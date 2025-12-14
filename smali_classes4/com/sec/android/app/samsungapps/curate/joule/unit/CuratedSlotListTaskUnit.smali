.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;->M()V

    return-void
.end method


# virtual methods
.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 7

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;->A:Ljava/util/ArrayList;

    const-string v3, "curatedSlotList"

    invoke-virtual {v1, v2, v0, v3}, Lcom/sec/android/app/commonlib/xml/n1;->X(Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/gavolley/Request;->R(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->k()Z

    move-result v1

    const-string v3, "DEEPLINK"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "themestore://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->CURATED_SLOT_LIST:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    invoke-static {v2, v1}, Lcom/sec/android/app/samsungapps/utility/bixby/a;->h(ZLcom/sec/android/app/samsungapps/utility/bixby/ScreenType;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bixbyvoice://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_5
    const-string v1, "KEY_CURATED_SLOT_LIST_RESULT"

    invoke-virtual {p1, v1, v0, v2}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-super {p0, p1}, Lcom/sec/android/app/joule/AbstractIndexTaskUnit;->H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method

.method public final M()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;->MAIN_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;

    sget-object v4, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;->EGP_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GEAR:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
