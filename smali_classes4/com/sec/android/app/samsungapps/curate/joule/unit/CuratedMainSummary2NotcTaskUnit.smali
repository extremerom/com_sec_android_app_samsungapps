.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static M(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "CuratedMainSummary2NotcTaskUnit error. installChecker is null."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto/16 :goto_1

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

    const-string v4, "APP_SCREENSHOT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "APP2_LIST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "APP3_LIST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "NOW_FREE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RECOMMEND_ZONE_GAME"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "EDITORIAL_CONTENT_SET"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "EDITORIAL_BASIC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-static {v2, v0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

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

    invoke-static {v1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->R(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Z

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

.method public static R(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Z
    .locals 6

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "EDITORIAL_CONTENT_SET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "EDITORIAL_BASIC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    instance-of v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isStatus()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->I1()Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    const-string v2, "MULTI_3_SIMPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v3

    :cond_7
    const-string v2, "PERSONALIZED_RECOMMENDATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "THEME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v4

    :cond_8
    return v3

    :cond_9
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-interface {p1, p0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->f0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    return v4

    :cond_a
    return v3
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "KEY_STAFFPICKS_TYPE"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CuratedMainSummary2NotcTaskUnit staffPicksType is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-string v3, "KEY_STAFFPICKS_START_NUM"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v3, "KEY_STAFFPICKS_END_NUM"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v3, "KEY_STAFFPICKS_BASEHANDLE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    const-string v3, "KEY_STAFFPICKS_USER_ID"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const-string v3, "KEY_STAFFPICKS_RUNESTONE_YN"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const-string v3, "KEY_STAFFPICKS_TPO_CONTEXT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const-string v3, "KEY_STAFFPICKS_PREV_FOCUS_RCUID"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const-string v3, "KEY_DEEPLINK_URL"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const-string v3, "KEY_SENDER"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const-string v3, "KEY_SOURCE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v15, v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    const-string v16, "CuratedMainSummary2NotcTaskUnit"

    move v7, v0

    move-object/from16 v17, v15

    invoke-virtual/range {v3 .. v16}, Lcom/sec/android/app/commonlib/xml/n1;->Q(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/android/gavolley/Request;->R(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->S(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/joule/c;)V

    :cond_0
    invoke-virtual {v2, v5}, Lcom/sec/android/app/joule/c;->t(I)V

    const-string v0, "KEY_STAFFPICKS_SERVER_RESULT_NORMAL"

    invoke-virtual {v2, v0, v3, v5}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v2
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final S(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/joule/c;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "KEY_STAFFPICKS_INSTALLCHECKER"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    goto :goto_0

    :cond_1
    const-string v0, "KEY_STAFFPICKS_THEME_RECOMMEND_TITLE"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->T(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    const-string v0, "MORE_LOADING"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final T(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->setListTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
