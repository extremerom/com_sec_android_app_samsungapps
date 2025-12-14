.class public Lcom/sec/android/app/commonlib/concreteloader/d;
.super Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/DataExchanger;


# instance fields
.field public c:Lcom/sec/android/app/commonlib/concreteloader/g;

.field public d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

.field public e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/g;

    invoke-direct {p2, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method


# virtual methods
.method public clearAllDB()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/g;->a()Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.concreteloader.ConcreteDataExchanger: boolean getBool(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public get25GLimit()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public get2GLimit()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public get3GLimit()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public get4GLimit()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCurrencyUnitHasPenny()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCurrencyUnitPrecedes()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisclaimerAgreed()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "DisclaimerSkip"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDisclaimerVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getDisclaimerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getDisclaimerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "DisclaimerVersion"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnableTencent()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "EnableTencent"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public getFreeStoreClsf()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConcreteDataExchanger::isFreeStore:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "ConcreteDataExchanger::isFreeStore::NumberFormatException"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public getFreeTabClsf()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConcreteDataExchange::getFreeTabClsf::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "ConcreteDataExchange::getFreeTabClsf::NumberFormatException"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHeaderInfinityVersion()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLastCSC()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastCachedTime()Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "CachedTime"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getLastMCC()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->writeLastMCC(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastMNC()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastPhoneNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "LASTPHONENUMBER"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getLatestSamsungAppsVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "samsungAppsLatestVersion"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinPrice()D
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "minPriceCreditCard"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConcreteDataExchange::getMinPrice::NumberFormatException::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getPersonalDataProtectionUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "SP_KEY_DISCLAIMER_DATAPROTECTION_URL"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "SP_KEY_DISCLAIMER_PRIVACYPOLICY_URL"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPolicyVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "PrivacyPolicyVersion"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "real_country_code"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSNSVal()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTermAndConditionUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getTermAndConditionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getTermAndConditionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "SP_KEY_DISCLAIMER_TERMANDCONDITION_URL"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTermAndConditionVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getTermAndConditionVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getTermAndConditionVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "TermAndConditionVersion"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isUsingStageURL()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->d:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getStageDataHostURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "http"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "qa"

    aput-object v3, v2, v1

    const-string v1, "odc"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "samsungapps"

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "com"

    aput-object v1, v2, v0

    const-string v0, "ods"

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const-string v0, "as"

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const-string v0, "%s://%s-%s.%s.%s/%s.%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitDivision()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getUpdatableCount()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "BadgeCount"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConcreteDataExchange::getUpdatableCount::NumberFormatException::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWifiLimit()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isAllowAllHost()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "allowAllHost"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isChinaChargePopupNeverShowAgain()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "ChinaChargePopupShowAgain"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChinaConnectWlanWarnDoNotShowAgain()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "ChinaConnectWLANNeverShow"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChinaDataChargeWarnDoNotShowAgain()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "ChinaDataChargeNeverShow"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDialogCheckedDontDisplay(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNeedSAConsentChecking()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "SA_CONSENT_CHECKED_TIME"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v0, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public isStarterKitHide()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "startupstarterkitalreadyshown1"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWebViewPopupHideDay(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "WEB_VIEW_POPUP_HIDE_DAY_CLOSEDPOPUP"

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "WEB_VIEW_POPUP_HIDE_DAY"

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public needAlipayUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "needAlipayUpdate"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public needSamsungAppsUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "needSamsungAppsUpdate"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public readServerLoadLevel()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "serverLoadLevel"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public setDisclaimerAgreed(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "DisclaimerSkip"

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/d;->getDisclaimerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/d;->getTermAndConditionVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/d;->getPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "SP_AGREED_DISCLAIMER_ACCOUNT"

    const-string v1, "Y"

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "SP_AGREED_DISCLAIMER_MCC"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/d;->getLastMCC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public setDisclaimerVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "DisclaimerVersion"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setFreeTabClsf(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x3a

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public setIsReAgreeDisclaimer(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "SP_IS_RE_AGREE_DISCLAIMER"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setLatestSamsungAppsVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "samsungAppsLatestVersion"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setPersonalDataProtectionUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "SP_KEY_DISCLAIMER_DATAPROTECTION_URL"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setPrivacyPolicyUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "SP_KEY_DISCLAIMER_PRIVACYPOLICY_URL"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setPrivacyPolicyVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "PrivacyPolicyVersion"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setSAConsentCheckedTimeUpdate()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v2, "SA_CONSENT_CHECKED_TIME"

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setStarterKitHide(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "startupstarterkitalreadyshown1"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setTermAndConditionUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "SP_KEY_DISCLAIMER_TERMANDCONDITION_URL"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setTermAndConditionVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "TermAndConditionVersion"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public write25GLimit(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public write2GLimit(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public write3GLimit(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public write4GLimit(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeAlipayUpdate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "needAlipayUpdate"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeAllowAllHost(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "allowAllHost"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeChinaChargePopupNeverShowAgain(Z)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "ChinaChargePopupShowAgain"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "1"

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "0"

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public writeChinaConnectWlanWarnDoNotShowAgain(Z)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "ChinaConnectWLANNeverShow"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "1"

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "0"

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public writeChinaDataChargeWarnDoNotShowAgain(Z)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "ChinaDataChargeNeverShow"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "1"

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "0"

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public writeClientType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeCountryCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x35

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeCurrencyUnitHasPenny(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/16 v1, 0x36

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeCurrencyUnitPrecedes(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/16 v1, 0x34

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeDialogDontDisplayCheck(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "Y"

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeEnableTencent(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "EnableTencent"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeFreeStore(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeHeaderInfinityVersion(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x25

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeLastCSC(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeLastCachedTime(Ljava/util/Date;)V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "CachedTime"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeLastMCC(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "SelectedMcc"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public writeLastMNC(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeLastPhoneNumber(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "LASTPHONENUMBER"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeMinPrice(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "minPriceCreditCard"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeRealCountryCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "real_country_code"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeSNSVal(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x3b

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeSamsungAppsUpdate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "needSamsungAppsUpdate"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeServerLoadLeverl(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "serverLoadLevel"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeURL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeUnitDivision(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method

.method public writeWebViewPopupHideDay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "WEB_VIEW_POPUP_HIDE_DAY"

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "WEB_VIEW_POPUP_HIDE_DAY_CLOSEDPOPUP"

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public writeWifiLimit(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/d;->c:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    return-void
.end method
