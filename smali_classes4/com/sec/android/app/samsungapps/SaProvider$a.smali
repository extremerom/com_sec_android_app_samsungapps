.class public Lcom/sec/android/app/samsungapps/SaProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/SaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-string v2, "info2.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "reserved, CFakeHeaderHost, CHeaderInfinityVersion, CPlatformKey, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, ProtocolCachingTime, IranShetabCardUrl, PushNotiRegistrationSuccess, CLastModel, ServerLoadLevel"

    goto :goto_0

    :pswitch_0
    const-string p1, "reserved, CFakeHeaderHost, CSizeLimitation, CLastBannerTitle, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, ProtocolCachingTime, IranShetabCardUrl, PushNotiRegistrationSuccess, CLastModel, ServerLoadLevel "

    goto :goto_0

    :pswitch_1
    const-string p1, "reserved, CFakeHeaderHost, CSizeLimitation, CLastBannerTitle, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, ProtocolCachingTime, IranShetabCardUrl, PushNotiRegistrationSuccess, CLastModel, Option_11 "

    goto :goto_0

    :pswitch_2
    const-string p1, "reserved, CFakeHeaderHost, CSizeLimitation, CLastBannerTitle, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, ProtocolCachingTime, IranShetabCardUrl, PushNotiRegistrationSuccess, Option_10, Option_11 "

    goto :goto_0

    :pswitch_3
    const-string p1, "reserved, CCachedHostUrl, CSizeLimitation, CLastBannerTitle, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, ProtocolCachingTime, IranShetabCardUrl, PushNotiRegistrationSuccess, Option_10, Option_11 "

    goto :goto_0

    :pswitch_4
    const-string p1, "password, CCachedHostUrl, CSizeLimitation, CLastBannerTitle, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, ProtocolCachingTime, IranShetabCardUrl, PushNotiRegistrationSuccess, Option_10, Option_11 "

    goto :goto_0

    :pswitch_5
    const-string p1, "password, CCachedHostUrl, CSizeLimitation, CLastBannerTitle, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, ProtocolCachingTime, IranShetabCardUrl, Option_09, Option_10, Option_11 "

    goto :goto_0

    :pswitch_6
    const-string p1, "password, CCachedHostUrl, CSizeLimitation, CLastBannerTitle, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, Option_07, Option_08, Option_09, Option_10, Option_11 "

    goto :goto_0

    :pswitch_7
    const-string p1, "password, CCachedHostUrl, CSizeLimitation, CLastBannerTitle, push_service_onoff, SecureTime, push_service_reg_id, Option_04, Option_05, Option_06, Option_07, Option_08, Option_09, Option_10, Option_11 "

    goto :goto_0

    :pswitch_8
    const-string p1, "password, CCachedHostUrl, CSizeLimitation, CLastBannerTitle, push_service_onoff, Option_02, Option_03, Option_04, Option_05, Option_06, Option_07, Option_08, Option_09, Option_10, Option_11 "

    goto :goto_0

    :pswitch_9
    const-string p1, "password, CCachedHostUrl, CSizeLimitation, CLastBannerTitle, Option_01, Option_02, Option_03, Option_04, Option_05, Option_06, Option_07, Option_08, Option_09, Option_10, Option_11 "

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO SamsungApps (_id, SamsungAppsMode, LatestMCC, AndromedaMCC, CountryURL, DisclaimerSkip, DisclaimerVersion, TwoGLimitSize, TwofiveGLimitSize, ThreeGLimitSize, FourGLimitSize, WifiLimitSize, FakeCSCCheck, userID, skipSignIn, NotiPopup, emailID, reserved, Encryption, CHubUrl, CIsStaging, CStagingImgHostUrl, CStagingAppHostUrl, CStagingDataHostUrl, CImgFolder, CAppFolder, CDataFolder, CTempFolder, CFakeImei, CFakeMcc, CFakeMnc, CFakeModel, CFakeCsc, CFakeOdcVer, CFakeOpenApiVer, CFakeHeaderHost, CLastCountryFreeStore, CHeaderInfinityVersion, CLastBannerProductId, CLastBannerImgUrl, CLastBannerType, CLastMcc, CLastMnc, CLastCsc, CDisclaimerVer, CAutoLogin, CUncMode, CProxyAddress, CCacheSize, CFreeDataUrl, CUncDataUrl, CDebugMode, CCurrencyUnitPrecedes, CLastCountryCode, CCurrencyUnitHasPenny, CLicenseUrl, CPlatformKey, CTransferConfig, CFreeTabPrecedes, CSnsCapaMask, CCurrencyUnitDivision, CSamsungNotiShow, CPsmsTestMode, CNotificationPopupShowSet, CConfigId, PhoneNumber, NetworkOperator, Birthday, Info, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, ProtocolCachingTime, IranShetabCardUrl, PushNotiRegistrationSuccess, CLastModel, ServerLoadLevel, Option_12, Option_13, Option_14, Option_15, Option_16, Option_17, Option_18, Option_19, Option_20, Option_21, Option_22, Option_23, Option_24, Option_25, Option_26, Option_27, Option_28, Option_29, Option_30, Option_31, Option_32) VALUES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\'0\',\'\',\'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'1\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'1\',\'\',\'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'1\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\', \'\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SaProvider$a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SaProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, "SamsungApps"

    const-string v1, "FROM "

    const-string v2, ") SELECT "

    const-string v3, "reserved, CFakeHeaderHost, CHeaderInfinityVersion, CPlatformKey, push_service_onoff, SecureTime, push_service_reg_id, una_setting, FlexibleTabShow, FlexibleTabName, ProtocolCachingTime, IranShetabCardUrl, PushNotiRegistrationSuccess, CLastModel, ServerLoadLevel"

    const-string v4, "INSERT INTO SamsungApps ("

    const-string v5, "_id, SamsungAppsMode, LatestMCC, AndromedaMCC, CountryURL, DisclaimerSkip, DisclaimerVersion, TwoGLimitSize, TwofiveGLimitSize, ThreeGLimitSize, FourGLimitSize, WifiLimitSize, FakeCSCCheck, userID, skipSignIn, NotiPopup, emailID, Encryption, CHubUrl, CIsStaging, CStagingImgHostUrl, CStagingAppHostUrl, CStagingDataHostUrl, CImgFolder, CAppFolder, CDataFolder, CTempFolder, CFakeImei, CFakeMcc, CFakeMnc, CFakeModel, CFakeCsc, CFakeOdcVer, CFakeOpenApiVer, CLastCountryFreeStore, CLastBannerProductId, CLastBannerImgUrl, CLastBannerType, CLastMcc, CLastMnc, CLastCsc, CDisclaimerVer, CAutoLogin, CUncMode, CProxyAddress, CCacheSize, CFreeDataUrl, CUncDataUrl, CDebugMode, CCurrencyUnitPrecedes, CLastCountryCode, CCurrencyUnitHasPenny, CLicenseUrl, CTransferConfig, CFreeTabPrecedes, CSnsCapaMask, CCurrencyUnitDivision, CSamsungNotiShow, CPsmsTestMode, CNotificationPopupShowSet, CConfigId, PhoneNumber, NetworkOperator, Birthday, Info, Option_12, Option_13, Option_14, Option_15, Option_16, Option_17, Option_18, Option_19, Option_20, Option_21, Option_22, Option_23, Option_24, Option_25, Option_26, Option_27, Option_28, Option_29, Option_30, Option_31, Option_32, "

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SaProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_TMP WHERE _id=0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_TMP WHERE _id=1"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/SaProvider;->b(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SaProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE SamsungApps (_id INTEGER PRIMARY KEY,SamsungAppsMode TEXT,LatestMCC TEXT,AndromedaMCC TEXT,CountryURL TEXT,DisclaimerSkip TEXT,DisclaimerVersion TEXT,TwoGLimitSize TEXT,TwofiveGLimitSize TEXT,ThreeGLimitSize TEXT,FourGLimitSize TEXT,WifiLimitSize TEXT,FakeCSCCheck TEXT,userID TEXT,skipSignIn TEXT,NotiPopup TEXT,emailID TEXT,reserved TEXT,Encryption TEXT,CHubUrl TEXT,CIsStaging TEXT,CStagingImgHostUrl TEXT,CStagingAppHostUrl TEXT,CStagingDataHostUrl TEXT,CImgFolder TEXT,CAppFolder TEXT,CDataFolder TEXT,CTempFolder TEXT,CFakeImei TEXT,CFakeMcc TEXT,CFakeMnc TEXT,CFakeModel TEXT,CFakeCsc TEXT,CFakeOdcVer TEXT,CFakeOpenApiVer TEXT,CFakeHeaderHost TEXT,CLastCountryFreeStore TEXT,CHeaderInfinityVersion TEXT,CLastBannerProductId TEXT,CLastBannerImgUrl TEXT,CLastBannerType TEXT,CLastMcc TEXT,CLastMnc TEXT,CLastCsc TEXT,CDisclaimerVer TEXT,CAutoLogin TEXT,CUncMode TEXT,CProxyAddress TEXT,CCacheSize TEXT,CFreeDataUrl TEXT,CUncDataUrl TEXT,CDebugMode TEXT,CCurrencyUnitPrecedes TEXT,CLastCountryCode TEXT,CCurrencyUnitHasPenny TEXT,CLicenseUrl TEXT,CPlatformKey TEXT,CTransferConfig TEXT,CFreeTabPrecedes TEXT,CSnsCapaMask TEXT,CCurrencyUnitDivision TEXT,CSamsungNotiShow TEXT,CPsmsTestMode TEXT,CNotificationPopupShowSet TEXT,CConfigId TEXT,PhoneNumber TEXT,NetworkOperator TEXT,Birthday TEXT,Info TEXT,push_service_onoff TEXT,SecureTime TEXT,push_service_reg_id TEXT,una_setting TEXT,FlexibleTabShow TEXT,FlexibleTabName TEXT,ProtocolCachingTime TEXT,IranShetabCardUrl TEXT,PushNotiRegistrationSuccess TEXT,CLastModel TEXT,ServerLoadLevel TEXT,Option_12 TEXT,Option_13 TEXT,Option_14 TEXT,Option_15 TEXT,Option_16 TEXT,Option_17 TEXT,Option_18 TEXT,Option_19 TEXT,Option_20 TEXT,Option_21 TEXT,Option_22 TEXT,Option_23 TEXT,Option_24 TEXT,Option_25 TEXT,Option_26 TEXT,Option_27 TEXT,Option_28 TEXT,Option_29 TEXT,Option_30 TEXT,Option_31 TEXT,Option_32 TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/SaProvider;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/SaProvider$a;->c(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaProvider e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrading SamsungApps database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", which will destroy all old data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-ge p2, p3, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/SaProvider;->b(I)V

    :try_start_0
    const-string p2, "ALTER TABLE SamsungApps RENAME TO SamsungApps_TMP"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SaProvider$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p2, "DROP TABLE IF EXISTS SamsungApps_TMP"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "new DB Version : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "DROP TABLE IF EXISTS SamsungApps"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SaProvider$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
