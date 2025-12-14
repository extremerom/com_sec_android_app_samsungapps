.class public Lcom/sec/android/app/initializer/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/initializer/c0$f;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

.field public b:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

.field public c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

.field public d:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

.field public e:Lcom/sec/android/app/commonlib/concreteloader/ISettingsProviderCreator;

.field public f:Lcom/sec/android/app/initializer/d;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->b:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->d:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->e:Lcom/sec/android/app/commonlib/concreteloader/ISettingsProviderCreator;

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->g:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->h:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v10}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    new-instance v3, Lcom/sec/android/app/commonlib/concreteloader/e;

    invoke-direct {v3, v0, v10}, Lcom/sec/android/app/commonlib/concreteloader/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v11}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    new-instance v12, Lcom/sec/android/app/commonlib/concreteloader/d;

    invoke-direct {v12, v0, v10, v11}, Lcom/sec/android/app/commonlib/concreteloader/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v13

    new-instance v7, Lcom/sec/android/app/initializer/t;

    invoke-direct {v7}, Lcom/sec/android/app/initializer/t;-><init>()V

    new-instance v9, Lcom/sec/android/app/samsungapps/n0;

    invoke-direct {v9}, Lcom/sec/android/app/samsungapps/n0;-><init>()V

    move-object v1, v13

    move-object v2, v0

    move-object v4, v12

    move-object v5, v10

    move-object v8, v11

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/commonlib/doc/Document;->Z(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;Lcom/sec/android/app/commonlib/doc/DataExchanger;Lcom/sec/android/app/commonlib/doc/SAppsConfig;ZLcom/sec/android/app/samsungapps/utility/IConfig;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Lcom/sec/android/app/commonlib/dialog/IDialogFactory;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/android/app/commonlib/doc/Document;->I()Lcom/sec/android/app/commonlib/doc/r0;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v10}, Lcom/sec/android/app/commonlib/doc/e0;->b(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    iget-object v1, p0, Lcom/sec/android/app/initializer/c0;->a:Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/startup/starterkit/a;

    invoke-direct {v1, v12}, Lcom/sec/android/app/samsungapps/startup/starterkit/a;-><init>(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;)V

    iput-object v1, p0, Lcom/sec/android/app/initializer/c0;->a:Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    :cond_0
    invoke-virtual {p0, v0, v10}, Lcom/sec/android/app/initializer/c0;->b(Landroid/content/Context;Lcom/sec/android/app/commonlib/concreteloader/f;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/initializer/c0;->g(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/download/tencent/a;

    invoke-direct {v1}, Lcom/sec/android/app/download/tencent/a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a()Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/initializer/c0;->s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/download/downloadpause/d;->h(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)Lcom/sec/android/app/download/downloadpause/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadpause/d;->p()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    new-instance v0, Lcom/sec/android/app/initializer/c0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/initializer/c0$a;-><init>(Lcom/sec/android/app/initializer/c0;)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/WorkCallable;->execute()Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/initializer/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/initializer/c0;-><init>()V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static N()V
    .locals 3

    :try_start_0
    sget v0, Lcom/sec/android/app/samsungapps/g3;->d3:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->O0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->A(II)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    const-string v1, "Resource not found Exception occurred because of race condition"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/initializer/c0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static x()Lcom/sec/android/app/initializer/c0;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0$f;->a()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/c0;->a:Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    return-object v0
.end method

.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;->M()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isInit()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/gmp/Gmp;->reset(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    return v0
.end method

.method public E(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/c0;->q(Landroid/content/Context;)Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/initializer/c0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/c0;->K(Ljava/util/HashMap;)V

    return-void
.end method

.method public final F(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_ONE_CLICK_:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BETA_TEST_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-boolean v1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r0()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREORDER_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->REL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREORDER_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_5

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_SIZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOADED_PERCENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-wide/16 v3, 0x64

    mul-long/2addr p3, v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v3

    div-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GUEST_DOWNLOAD_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g0()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DISCLAIMER_SHOWN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p3

    sget-object p4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DOWNLOAD_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, p3, p4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public G(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->MANUAL:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/g;->pause(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->PAUSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->z()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/sec/android/app/initializer/c0;->F(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseDownload::  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public H(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/initializer/c0;->I(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Z

    move-result p1

    return p1
.end method

.method public I(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Z
    .locals 5

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->RESUME:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/sec/android/app/initializer/c0;->F(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/sec/android/app/download/installer/download/g;->resume(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->userCancel()V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resumeDownload::  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public J(Landroid/content/Context;)Lcom/sec/android/app/commonlib/concreteloader/k;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    return-object v0
.end method

.method public K(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/c0;->g:Ljava/util/HashMap;

    return-void
.end method

.method public L(Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setDisclaimerAgreed(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/c0;->B(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->P()V

    return-void
.end method

.method public M(ZLcom/sec/android/app/commonlib/doc/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/sec/android/app/commonlib/doc/c0;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/c0;->B(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->P()V

    return-void
.end method

.method public O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    return-object v0
.end method

.method public final P()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/logging/GOSService;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/logging/GOSService;->c()Z

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/sec/android/app/commonlib/concreteloader/f;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/c0;->l(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/commonlib/sellerappautoupdate/a;

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->k()Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/initializer/c0;->s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/initializer/c0;->i(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;)Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/initializer/c0;->b:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    if-nez v0, :cond_0

    new-instance v7, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/initializer/c0;->d(Lcom/sec/android/app/commonlib/concreteloader/f;Landroid/content/Context;)Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;Lcom/sec/android/app/commonlib/sellerappautoupdate/a;Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object v7, p0, Lcom/sec/android/app/initializer/c0;->b:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;

    invoke-direct {v1, v0, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;-><init>(Lcom/sec/android/app/commonlib/doc/SAppsConfig;Landroid/content/Context;)V

    return-object v1
.end method

.method public d(Lcom/sec/android/app/commonlib/concreteloader/f;Landroid/content/Context;)Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;-><init>(Lcom/sec/android/app/commonlib/doc/SAppsConfig;Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Lcom/sec/android/app/download/installer/InstallerFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/installer/t;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/t;-><init>()V

    return-object v0
.end method

.method public f()Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/networkerrorpopup/c;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/networkerrorpopup/c;-><init>()V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 13

    new-instance v6, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/initializer/c0$d;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/initializer/c0$d;-><init>(Lcom/sec/android/app/initializer/c0;Landroid/content/Context;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    sget-object v5, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)V

    iput-object v6, p0, Lcom/sec/android/app/initializer/c0;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v9

    new-instance v10, Lcom/sec/android/app/initializer/c0$e;

    invoke-direct {v10, p0, p1}, Lcom/sec/android/app/initializer/c0$e;-><init>(Lcom/sec/android/app/initializer/c0;Landroid/content/Context;)V

    new-instance v11, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v11}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    sget-object v12, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->GAMELAUNCHER:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)V

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->d:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    return-void
.end method

.method public final h()Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.initializer.Global: com.sec.android.app.download.urlrequest.DownloadURLRetrieverFactory createPreloadAppUpdateURLFactory()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;)Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;
    .locals 8

    new-instance v7, Lcom/sec/android/app/commonlib/autoupdate/h;

    new-instance v3, Lcom/sec/android/app/initializer/c0$b;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/initializer/c0$b;-><init>(Lcom/sec/android/app/initializer/c0;Landroid/content/Context;)V

    new-instance v4, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/c0;->J(Landroid/content/Context;)Lcom/sec/android/app/commonlib/concreteloader/k;

    move-result-object v1

    invoke-direct {v4, p1, v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/commonlib/concreteloader/k;)V

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/autoupdate/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V

    return-object v7
.end method

.method public j(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;
    .locals 8

    new-instance v7, Lcom/sec/android/app/commonlib/autoupdate/i;

    new-instance v3, Lcom/sec/android/app/initializer/c0$c;

    invoke-direct {v3, p0}, Lcom/sec/android/app/initializer/c0$c;-><init>(Lcom/sec/android/app/initializer/c0;)V

    new-instance v4, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/c0;->J(Landroid/content/Context;)Lcom/sec/android/app/commonlib/concreteloader/k;

    move-result-object v1

    invoke-direct {v4, p1, v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/commonlib/concreteloader/k;)V

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/autoupdate/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V

    return-object v7
.end method

.method public final k()Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/urlrequest/i;

    invoke-direct {v0}, Lcom/sec/android/app/download/urlrequest/i;-><init>()V

    return-object v0
.end method

.method public l(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->k()Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/initializer/c0;->s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V

    return-object v0
.end method

.method public m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/device/b;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/device/b;-><init>()V

    return-object v0
.end method

.method public n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/c0;->f:Lcom/sec/android/app/initializer/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/d;->release()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/initializer/d;

    invoke-direct {v0, p1}, Lcom/sec/android/app/initializer/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->f:Lcom/sec/android/app/initializer/d;

    return-object v0
.end method

.method public o()Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/c0;->b:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/c0;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/initializer/c0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/initializer/c0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/b3;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "values-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-r"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/initializer/c0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/initializer/b0;

    invoke-direct {v1, v0}, Lcom/sec/android/app/initializer/b0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->a(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "values"

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/initializer/c0;->h:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/initializer/c0;->h:Ljava/lang/String;

    return-object p1
.end method

.method public r()Lcom/sec/android/app/commonlib/doc/Document;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/p;

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/downloadhelper/p;-><init>(Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)V

    return-object v0
.end method

.method public t()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->s()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/Document;->A(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/sec/android/app/commonlib/doc/Content;Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/doc/Document;->B(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    return-object p1
.end method

.method public w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/initializer/c0;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    return-object p1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->GAMELAUNCHER:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/initializer/c0;->d:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Landroid/content/Context;)Lcom/sec/android/app/commonlib/concreteloader/ISettingsProviderCreator;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/initializer/c0;->e:Lcom/sec/android/app/commonlib/concreteloader/ISettingsProviderCreator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/l;

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/commonlib/concreteloader/l;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object v0, p0, Lcom/sec/android/app/initializer/c0;->e:Lcom/sec/android/app/commonlib/concreteloader/ISettingsProviderCreator;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/initializer/c0;->e:Lcom/sec/android/app/commonlib/concreteloader/ISettingsProviderCreator;

    return-object p1
.end method
