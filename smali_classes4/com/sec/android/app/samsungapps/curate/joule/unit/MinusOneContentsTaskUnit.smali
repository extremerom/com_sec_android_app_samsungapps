.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/MinusOneContentsTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/MinusOneContentsTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static M(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "MinusOneContentsTaskUnit error. installChecker is null."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "K"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "P"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "SUGGEST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "INITIAL_INTEREST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MULTI_3_SIMPLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RECOMMEND_ZONE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RECOMMEND_ZONE_GAME"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "PERSONALIZED_RECOMMENDATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-static {v2, v0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MinusOneContentsTaskUnit;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MinusOneContentsTaskUnit;->O(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v2, :cond_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->a(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-object p0
.end method

.method public static O(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-interface {p1, p0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->f0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.joule.unit.MinusOneContentsTaskUnit: void printStaffPicksPromotionTypes(java.lang.String,com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroupParent)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Q(Lcom/sec/android/app/joule/c;)V
    .locals 8

    const-string v0, "KEY_STAFFPICKS_INSTALLCHECKER"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const-string v1, "KEY_STAFFPICKS_SERVER_RESULT_NORMAL"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->e()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, "K"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "O"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "P"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "SUGGEST"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "RECOMMEND_ZONE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "RECOMMEND_ZONE_GAME"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "PERSONALIZED_RECOMMENDATION"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "INITIAL_INTEREST"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "MULTI_3_SIMPLE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Y"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "L"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "LRB"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "CB"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "ROLLING_GENERAL_BANNER"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "F"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "AD_BANNER"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "AD_FLOW"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_1
    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MinusOneContentsTaskUnit;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "KEY_STAFFPICKS_SERVER_UI_RESULT_NORMAL"

    invoke-virtual {p1, v1, v3, v0}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 7

    const-string p2, "KEY_STAFFPICKS_START_NUM"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string p2, "KEY_STAFFPICKS_END_NUM"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string p2, "KEY_STAFFPICKS_USER_ID"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p2, "KEY_STAFFPICKS_RUNESTONE_YN"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance p2, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {p2, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    const-string v6, "MinusOneContentsTaskUnit"

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->F1(IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    invoke-virtual {v0, v1, v2}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/gavolley/Request;->R(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    const-string v0, "KEY_STAFFPICKS_SERVER_RESULT_NORMAL"

    invoke-virtual {p1, v0, p2, v1}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MinusOneContentsTaskUnit;->Q(Lcom/sec/android/app/joule/c;)V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
