.class public Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string p1, "combinedTitles"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->chartTitleStrID:Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->myGalaxyTitleStrID:Ljava/lang/String;

    iget-object v8, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->staffPicksTitleStrID:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalCategoryTitleStrID:Ljava/lang/String;

    iget-object v4, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->essentialsTitle:Ljava/lang/String;

    iget-object v5, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitleStrID:Ljava/lang/String;

    iget-object v6, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gearTitleStrID:Ljava/lang/String;

    iget-object v7, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->homeTitleStrID:Ljava/lang/String;

    iget-object v9, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->integratedHomeTitleStrID:Ljava/lang/String;

    iget-object v10, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->wearableTitleStrID:Ljava/lang/String;

    iget-object v11, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->menuTitleStrID:Ljava/lang/String;

    iget-object v12, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->discoverTitleStrID:Ljava/lang/String;

    move-object v2, v8

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->t([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.checkappinfo.CheckAppInfo: java.lang.String getEssentialsTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ge v1, v2, :cond_3

    const-string v3, ""

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    const-string v5, "*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    aput-object v3, v4, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    aput-object v3, v4, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.checkappinfo.CheckAppInfo: java.lang.String getNormalCategoryTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.checkappinfo.CheckAppInfo: java.lang.String getStafficTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;->onUpdate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public r(Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V
    .locals 4

    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWatch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "default_watch_device_from_checkappupgrade"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fakemodel_from_checkappupgrade"

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "gear_os_from_checkappupgrade"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "default_gearmodel_marketing_name"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fakemodel_from_checkappupgrade_wear"

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "default_wearable_model_name_from_checkappupgrade"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "wear_api_version_from_checkappupgrade_wear"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "gear_marketing_name_from_checkappupgrade_wear"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "csc_from_checkappupgrade_wear"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "abi_type_from_checkappupgrade_wear"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->E()V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->O()V

    return-void
.end method

.method public final varargs t([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a:[Ljava/lang/String;

    aget-object v3, p1, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "*"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ","

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "combinedTitles"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->q()V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
