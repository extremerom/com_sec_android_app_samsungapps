.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/joule/IAppsCommonKey;


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;ZIILjava/lang/String;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZLjava/util/HashMap;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/sec/android/app/joule/c;
    .locals 16
    .param p3    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SEEMORE_GAMEHOMEYN"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SEEMORE_START_NUM"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SEEMORE_END_NUM"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SEEMORE_PRODUCTID"
        .end annotation
    .end param
    .param p7    # Lcom/sec/android/app/commonlib/doc/IInstallChecker;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SEEMORE_INSTALLCHECKER"
        .end annotation
    .end param
    .param p8    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SEEMORE_ISARRANGELIST"
        .end annotation
    .end param
    .param p10    # Ljava/util/HashMap;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SEEMORE_MAIN_LIST"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SEEMORE_ENABLE_DESC"
        .end annotation
    .end param
    .param p12    # Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_COMMON_LOG_DATA"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CALLER_ID"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_KEYWORD"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_DO_NOT_SHOW_ERROR_POPUP"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_DEEPLINK_URL"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_IS_STARTERSKIT"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p10

    move-object/from16 v2, p12

    const-string v3, "server response fail"

    new-instance v12, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-direct {v12, v4}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    const/4 v15, 0x0

    :try_start_0
    const-string v13, "CuratedProductSetList2NotcUnit"

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move/from16 v14, p15

    invoke-interface/range {v4 .. v14}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->curatedProductSetList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;Ljava/lang/String;Z)Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;

    move-result-object v3
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz p11, :cond_0

    move/from16 v5, p4

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    invoke-interface {v7, v2}, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p16 .. p16}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/basedata/IGrowthItem;

    move-object/from16 v7, p16

    invoke-interface {v6, v7}, Lcom/sec/android/app/samsungapps/curate/basedata/IGrowthItem;->setDeeplinkURL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "STARTERSKIT"

    move-object/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p9, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    move-object/from16 v7, p7

    invoke-static {v2, v6, v7}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    :cond_4
    const-string v2, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2, v6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    if-eqz p11, :cond_8

    invoke-static {v5}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-direct {v2, v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "KEY_IS_STARTERSKIT"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :goto_6
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    const/16 v2, 0x4b0

    if-ne v0, v2, :cond_a

    const-string v2, "Invalid keyword or callerId"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->t(I)V

    :goto_7
    return-object v1
.end method
