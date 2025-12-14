.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;,
        Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;,
        Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorBySize;,
        Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameZA;,
        Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameAZ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PurchaseListUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v15, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v15, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v6, Lcom/sec/android/app/commonlib/xml/e1;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;-><init>()V

    invoke-direct {v6, v2}, Lcom/sec/android/app/commonlib/xml/e1;-><init>(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;)V

    const-string v2, "KEY_BASEHANDLE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    const-string v2, "startNum"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v2, "endNum"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v2, "KEY_IS_RCS"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v2, "KEY_STAFFPICKS_SEEMORE_INSTALLCHECKER"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const-string v2, "KEY_PURCHASELIST_CONTENT_TYPE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const-string v2, "KEY_PURCHASELIST_CONTENT_SUB_TYPES"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const-string v2, "KEY_PURCHASELIST_ORDERBY"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const-string v2, "KEY_PURCHASELIST_LISTTYPE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "deeplinkInfo"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/sec/android/app/samsungapps/y;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    const-string v8, "PurchaseListUnit"

    move-object v7, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 p2, v12

    move-object v12, v13

    move-object v1, v13

    move-object/from16 v13, p2

    move-object v0, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v2 .. v14}, Lcom/sec/android/app/commonlib/xml/n1;->R0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/commonlib/xml/e1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/y;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v15}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->RECOMMEND:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    new-instance v5, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v5, v4}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v0, v5}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PurchaseListUnit :: installed recommend item - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->a0(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->SIZE:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorBySize;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorBySize;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->NAME_ZA:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameZA;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameZA;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameAZ;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameAZ;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->l0(Z)Ljava/util/Map;

    :cond_6
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-interface {v0, v3}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->a0(Z)V

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit;->N(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)V

    move-object v0, v4

    goto :goto_2

    :goto_3
    const-string v1, "KEY_PURCHASELIST_RESULT"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v3

    :catch_0
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object v3
.end method

.method public final M(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final N(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)V
    .locals 6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    new-array v1, v2, [Ljava/util/Date;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit;->M(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    aput-object v5, v1, v4

    if-nez v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->o0(Ljava/util/Date;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->n0(Ljava/util/Date;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->m0(Ljava/util/Date;)V

    return-void
.end method
