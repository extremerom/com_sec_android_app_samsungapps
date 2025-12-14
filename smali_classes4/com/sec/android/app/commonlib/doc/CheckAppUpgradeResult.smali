.class public Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;,
        Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5bee5be85412908eL


# instance fields
.field public ForceUpdate:I

.field public VRSupportDeviceYN:Ljava/lang/String;

.field public _25gLimit:I

.field public _2gLimit:I

.field public _3gLimit:I

.field public _4gLimit:I

.field public _wifiLimit:I

.field public addMobClsf:Z

.field public bdSize:I

.field public bdUrl:Ljava/lang/String;

.field public categoryTitle:Ljava/lang/String;

.field public categoryTitleStrID:Ljava/lang/String;

.field public chartTitle:Ljava/lang/String;

.field public chartTitleStrID:Ljava/lang/String;

.field public clientType:Ljava/lang/String;

.field public consumerProtectGuideYN:Z

.field public contentSizeLimitation:I

.field public currencyUnitDivision:Z

.field public currencyUnitHasPenny:Ljava/lang/String;

.field public currencyUnitPrecedes:Ljava/lang/String;

.field public decimalSymbol:Ljava/lang/String;

.field public defaultGearDeviceID:Ljava/lang/String;

.field public defaultGearModelMarketingName:Ljava/lang/String;

.field public defaultGearOsVersion:Ljava/lang/String;

.field public defaultWatch:Ljava/lang/String;

.field public defaultWearAbiType:Ljava/lang/String;

.field public defaultWearCsc:Ljava/lang/String;

.field public defaultWearDeviceID:Ljava/lang/String;

.field public defaultWearModelMarketingName:Ljava/lang/String;

.field public defaultWearOsVersion:Ljava/lang/String;

.field public digitGroupingSymbol:Ljava/lang/String;

.field public disableBaidu:Z

.field public disclaimerVer:Ljava/lang/String;

.field public discoverTitle:Ljava/lang/String;

.field public discoverTitleStrID:Ljava/lang/String;

.field public enableTencent:I

.field public enableTencentDirectDW:Ljava/lang/String;

.field public essentialsTitle:Ljava/lang/String;

.field public freeStoreClsf:I

.field public freeTabClsf:I

.field public gameTitle:Ljava/lang/String;

.field public gameTitleStrID:Ljava/lang/String;

.field public gearTitle:Ljava/lang/String;

.field public gearTitleStrID:Ljava/lang/String;

.field public homeTitleStrID:Ljava/lang/String;

.field public integratedHomeTitleStrID:Ljava/lang/String;

.field public inventoryTBVer:Ljava/lang/String;

.field public mainTp:I

.field public menuTitle:Ljava/lang/String;

.field public menuTitleStrID:Ljava/lang/String;

.field public minPrice:Ljava/lang/String;

.field public myGalaxyTitleStrID:Ljava/lang/String;

.field public normalCategoryTitle:Ljava/lang/String;

.field public normalCategoryTitleStrID:Ljava/lang/String;

.field public normalUpdateCycle:I

.field public notificationType:I

.field public odcBinaryHashValue:Ljava/lang/String;

.field public odcConfigurationId:Ljava/lang/String;

.field public odcDeltaSize:I

.field public odcDeltaUrl:Ljava/lang/String;

.field public odcSize:I

.field public odcUpdateCycle:I

.field public odcUrl:Ljava/lang/String;

.field public odcVersionCode:I

.field public odcVersionName:Ljava/lang/String;

.field public odcXDeltaSize:I

.field public odcXDeltaUrl:Ljava/lang/String;

.field public offset:I

.field public optionalUpdatePopupYN:Ljava/lang/String;

.field public privacyPolicyVersion:Ljava/lang/String;

.field public promotionYN:Ljava/lang/String;

.field public refreshUITimer:I

.field public roundOff:Ljava/lang/String;

.field public secureTime:Ljava/lang/String;

.field public securityTextShowYN:Ljava/lang/String;

.field public serverLoadLevel:I

.field public signature:Ljava/lang/String;

.field public snsVal:I

.field public spotLightTitle:Ljava/lang/String;

.field public staffPicksTitle:Ljava/lang/String;

.field public staffPicksTitleStrID:Ljava/lang/String;

.field public termAndConditionVersion:Ljava/lang/String;

.field public unitForMinPayment:D

.field public updateDescription:Ljava/lang/String;

.field public upgrade:I

.field public versionForStringIDs:Ljava/lang/String;

.field public wearableTitleStrID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcSize:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcBinaryHashValue:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaSize:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->refreshUITimer:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->mainTp:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalCategoryTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->categoryTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->staffPicksTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->spotLightTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->essentialsTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gearTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->menuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->discoverTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->digitGroupingSymbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->decimalSymbol:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->unitForMinPayment:D

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->roundOff:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcUpdateCycle:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalUpdateCycle:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->updateDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaSize:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_2gLimit:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_25gLimit:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_3gLimit:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_4gLimit:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_wifiLimit:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->disableBaidu:Z

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->ForceUpdate:I

    iput v2, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->enableTencent:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->chartTitle:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->consumerProtectGuideYN:Z

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearDeviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearOsVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearModelMarketingName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearDeviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearOsVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearCsc:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearAbiType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearModelMarketingName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWatch:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->securityTextShowYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->staffPicksTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->categoryTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->chartTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalCategoryTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gearTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->homeTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->integratedHomeTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->versionForStringIDs:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->myGalaxyTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->wearableTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->menuTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->discoverTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->inventoryTBVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->VRSupportDeviceYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->optionalUpdatePopupYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->promotionYN:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcVersionCode:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcVersionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcSize:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcBinaryHashValue:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaSize:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->refreshUITimer:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->mainTp:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalCategoryTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->categoryTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->staffPicksTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->spotLightTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->essentialsTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gearTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->menuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->discoverTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->digitGroupingSymbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->decimalSymbol:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->unitForMinPayment:D

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->roundOff:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcUpdateCycle:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalUpdateCycle:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->updateDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaSize:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_2gLimit:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_25gLimit:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_3gLimit:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_4gLimit:I

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_wifiLimit:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->disableBaidu:Z

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->ForceUpdate:I

    iput v2, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->enableTencent:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->chartTitle:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->consumerProtectGuideYN:Z

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearDeviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearOsVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearModelMarketingName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearDeviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearOsVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearCsc:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearAbiType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearModelMarketingName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWatch:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->securityTextShowYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->staffPicksTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->categoryTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->chartTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalCategoryTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gearTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->homeTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->integratedHomeTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->versionForStringIDs:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->myGalaxyTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->wearableTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->menuTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->discoverTitleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->inventoryTBVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->VRSupportDeviceYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->optionalUpdatePopupYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->promotionYN:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcVersionCode:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcVersionName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/j;->a(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CheckAppUpgradeResult: java.lang.String getCategoryTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->clientType:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->clientType:Ljava/lang/String;

    const-string v1, "unc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->clientType:Ljava/lang/String;

    const-string v1, "una"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNA:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->clientType:Ljava/lang/String;

    const-string v1, "odc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->ODC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->clientType:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->Open:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object v0

    :cond_5
    :goto_0
    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearModelMarketingName:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWatch:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearAbiType:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearCsc:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearModelMarketingName:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->ForceUpdate:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCOptionalAndDeepLinkOptinal:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCOptionalAndDeepLinkForced:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCForcedAndDeepLinkForced:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCForcedAndDeepLinkOptinal:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCOptionalAndDeepLinkOptinal:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CheckAppUpgradeResult: java.lang.String getGearTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CheckAppUpgradeResult: java.lang.String getStaffPicksTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CheckAppUpgradeResult: boolean isDefaultDeviceWear()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 2

    const-string v0, "Y"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->VRSupportDeviceYN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q(Lcom/sec/android/app/commonlib/doc/DataExchanger;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CheckAppUpgradeResult: void load(com.sec.android.app.commonlib.doc.DataExchanger)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/j;->a(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public s()Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->upgrade:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public t()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeTabClsf:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->setFreeTabClsf(I)V

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->snsVal:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeSNSVal(I)V

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->currencyUnitDivision:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeUnitDivision(Z)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->minPrice:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeMinPrice(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_2gLimit:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->write2GLimit(I)V

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_25gLimit:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->write25GLimit(I)V

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_3gLimit:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->write3GLimit(I)V

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_4gLimit:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->write4GLimit(I)V

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_wifiLimit:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeWifiLimit(I)V

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->serverLoadLevel:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeServerLoadLeverl(I)V

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->enableTencent:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeEnableTencent(I)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->currencyUnitHasPenny:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->currencyUnitHasPenny:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeCurrencyUnitHasPenny(Z)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->currencyUnitPrecedes:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->currencyUnitPrecedes:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeCurrencyUnitPrecedes(Z)V

    :cond_1
    return-void
.end method
