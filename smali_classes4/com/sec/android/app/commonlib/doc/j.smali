.class public final Lcom/sec/android/app/commonlib/doc/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CheckAppUpgradeResultBuilder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->upgrade:I

    const-string v1, "upgrade"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->upgrade:I

    const-string v0, "contentSizeLimitation"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->contentSizeLimitation:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->contentSizeLimitation:I

    const-string v0, "freeStoreClsf"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeStoreClsf:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeStoreClsf:I

    const-string v0, "clientType"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->clientType:Ljava/lang/String;

    :cond_0
    const-string v0, "odcUrl"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcUrl:Ljava/lang/String;

    :cond_1
    const-string v0, "odcSize"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcSize:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcSize:I

    const-string v0, "odcDeltaUrl"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaUrl:Ljava/lang/String;

    :cond_2
    const-string v0, "odcBinaryHashValue"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcBinaryHashValue:Ljava/lang/String;

    :cond_3
    const-string v0, "odcDeltaSize"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaSize:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaSize:I

    const-string v0, "bdUrl"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->bdUrl:Ljava/lang/String;

    :cond_4
    const-string v0, "bdSize"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->bdSize:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->bdSize:I

    const-string v0, "disclaimerVer"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->disclaimerVer:Ljava/lang/String;

    :cond_5
    const-string v0, "termAndConditionVersion"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->termAndConditionVersion:Ljava/lang/String;

    :cond_6
    const-string v0, "privacyPolicyVersion"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->privacyPolicyVersion:Ljava/lang/String;

    :cond_7
    const-string v0, "freeTabClsf"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeTabClsf:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeTabClsf:I

    const-string v0, "offset"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->offset:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->offset:I

    const-string v0, "snsVal"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->snsVal:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->snsVal:I

    const-string v0, "notificationType"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->notificationType:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->notificationType:I

    const-string v0, "odcConfigurationId"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcConfigurationId:Ljava/lang/String;

    :cond_8
    const-string v0, "secureTime"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->secureTime:Ljava/lang/String;

    :cond_9
    const-string v0, "refreshUITimer"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->refreshUITimer:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->refreshUITimer:I

    const-string v0, "addMobClsf"

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->addMobClsf:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->addMobClsf:Z

    const-string v0, "minPrice"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->minPrice:Ljava/lang/String;

    :cond_a
    const-string v0, "mainTp"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->mainTp:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->mainTp:I

    const-string v0, "normalCategoryTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalCategoryTitle:Ljava/lang/String;

    :cond_b
    const-string v0, "categoryTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->categoryTitle:Ljava/lang/String;

    :cond_c
    const-string v0, "staffPicksTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->staffPicksTitle:Ljava/lang/String;

    :cond_d
    const-string v0, "spotLightTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->spotLightTitle:Ljava/lang/String;

    :cond_e
    const-string v0, "gameTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitle:Ljava/lang/String;

    :cond_f
    const-string v0, "essentialsTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->essentialsTitle:Ljava/lang/String;

    :cond_10
    const-string v0, "gearTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gearTitle:Ljava/lang/String;

    :cond_11
    const-string v0, "menuTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->menuTitle:Ljava/lang/String;

    :cond_12
    const-string v0, "discoverTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->discoverTitle:Ljava/lang/String;

    :cond_13
    const-string v0, "digitGroupingSymbol"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->digitGroupingSymbol:Ljava/lang/String;

    :cond_14
    const-string v0, "decimalSymbol"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->decimalSymbol:Ljava/lang/String;

    :cond_15
    const-string v0, "unitForMinPayment"

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->unitForMinPayment:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->e(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->unitForMinPayment:D

    const-string v0, "roundOff"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "roundOff"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->roundOff:Ljava/lang/String;

    :cond_16
    const-string v0, "odcUpdateCycle"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcUpdateCycle:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcUpdateCycle:I

    const-string v0, "normalUpdateCycle"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalUpdateCycle:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalUpdateCycle:I

    const-string v0, "signature"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "signature"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->signature:Ljava/lang/String;

    :cond_17
    const-string v0, "updateDescription"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v0, "updateDescription"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->updateDescription:Ljava/lang/String;

    :cond_18
    const-string v0, "odcXDeltaUrl"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v0, "odcXDeltaUrl"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaUrl:Ljava/lang/String;

    :cond_19
    const-string v0, "odcXDeltaSize"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaSize:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaSize:I

    const-string v0, "currencyUnitDivision"

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->currencyUnitDivision:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->currencyUnitDivision:Z

    const-string v0, "_2gLimit"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_2gLimit:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_2gLimit:I

    const-string v0, "_25gLimit"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_25gLimit:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_25gLimit:I

    const-string v0, "_3gLimit"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_3gLimit:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_3gLimit:I

    const-string v0, "_4gLimit"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_4gLimit:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_4gLimit:I

    const-string v0, "_wifiLimit"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_wifiLimit:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_wifiLimit:I

    const-string v0, "serverLoadLevel"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->serverLoadLevel:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->serverLoadLevel:I

    const-string v0, "disableBaidu"

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->disableBaidu:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->disableBaidu:Z

    const-string v0, "ForceUpdate"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->ForceUpdate:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->ForceUpdate:I

    const-string v0, "enableTencent"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->enableTencent:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->enableTencent:I

    const-string v0, "enableTencentDirectDW"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v0, "enableTencentDirectDW"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->enableTencentDirectDW:Ljava/lang/String;

    :cond_1a
    const-string v0, "chartTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "chartTitle"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->chartTitle:Ljava/lang/String;

    :cond_1b
    const-string v0, "consumerProtectGuideYN"

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->consumerProtectGuideYN:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->consumerProtectGuideYN:Z

    const-string v0, "defaultGearDeviceID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "defaultGearDeviceID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearDeviceID:Ljava/lang/String;

    :cond_1c
    const-string v0, "defaultGearOsVersion"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "defaultGearOsVersion"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearOsVersion:Ljava/lang/String;

    :cond_1d
    const-string v0, "defaultGearModelMarketingName"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "defaultGearModelMarketingName"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultGearModelMarketingName:Ljava/lang/String;

    :cond_1e
    const-string v0, "defaultWearDeviceID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v0, "defaultWearDeviceID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearDeviceID:Ljava/lang/String;

    :cond_1f
    const-string v0, "defaultWearOsVersion"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v0, "defaultWearOsVersion"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearOsVersion:Ljava/lang/String;

    :cond_20
    const-string v0, "defaultWearCsc"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v0, "defaultWearCsc"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearCsc:Ljava/lang/String;

    :cond_21
    const-string v0, "defaultWearAbiType"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v0, "defaultWearAbiType"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearAbiType:Ljava/lang/String;

    :cond_22
    const-string v0, "defaultWearModelMarketingName"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v0, "defaultWearModelMarketingName"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWearModelMarketingName:Ljava/lang/String;

    :cond_23
    const-string v0, "defaultWatch"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v0, "defaultWatch"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->defaultWatch:Ljava/lang/String;

    :cond_24
    const-string v0, "securityTextShowYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v0, "securityTextShowYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->securityTextShowYN:Ljava/lang/String;

    :cond_25
    const-string v0, "staffPicksTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v0, "staffPicksTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->staffPicksTitleStrID:Ljava/lang/String;

    :cond_26
    const-string v0, "categoryTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "categoryTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->categoryTitleStrID:Ljava/lang/String;

    :cond_27
    const-string v0, "chartTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v0, "chartTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->chartTitleStrID:Ljava/lang/String;

    :cond_28
    const-string v0, "normalCategoryTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v0, "normalCategoryTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->normalCategoryTitleStrID:Ljava/lang/String;

    :cond_29
    const-string v0, "gameTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v0, "gameTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitleStrID:Ljava/lang/String;

    :cond_2a
    const-string v0, "gearTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v0, "gearTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gearTitleStrID:Ljava/lang/String;

    :cond_2b
    const-string v0, "homeTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-string v0, "homeTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->homeTitleStrID:Ljava/lang/String;

    :cond_2c
    const-string v0, "integratedHomeTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v0, "integratedHomeTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->integratedHomeTitleStrID:Ljava/lang/String;

    :cond_2d
    const-string v0, "versionForStringIDs"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v0, "versionForStringIDs"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->versionForStringIDs:Ljava/lang/String;

    :cond_2e
    const-string v0, "myGalaxyTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    const-string v0, "myGalaxyTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->myGalaxyTitleStrID:Ljava/lang/String;

    :cond_2f
    const-string v0, "wearableTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v0, "wearableTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->wearableTitleStrID:Ljava/lang/String;

    :cond_30
    const-string v0, "menuTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    const-string v0, "menuTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->menuTitleStrID:Ljava/lang/String;

    :cond_31
    const-string v0, "discoverTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v0, "discoverTitleStrID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->discoverTitleStrID:Ljava/lang/String;

    :cond_32
    const-string v0, "inventoryTBVer"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string v0, "inventoryTBVer"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->inventoryTBVer:Ljava/lang/String;

    :cond_33
    const-string v0, "VRSupportDeviceYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v0, "VRSupportDeviceYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->VRSupportDeviceYN:Ljava/lang/String;

    :cond_34
    const-string v0, "optionalUpdatePopupYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v0, "optionalUpdatePopupYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->optionalUpdatePopupYN:Ljava/lang/String;

    :cond_35
    const-string v0, "promotionYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v0, "promotionYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->promotionYN:Ljava/lang/String;

    :cond_36
    const-string v0, "odcVersionCode"

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcVersionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcVersionCode:I

    const-string v0, "odcVersionName"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v0, "odcVersionName"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcVersionName:Ljava/lang/String;

    :cond_37
    const-string v0, "currencyUnitPrecedes"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v0, "currencyUnitPrecedes"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->currencyUnitPrecedes:Ljava/lang/String;

    :cond_38
    const-string v0, "currencyUnitHasPenny"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v0, "currencyUnitHasPenny"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->currencyUnitHasPenny:Ljava/lang/String;

    :cond_39
    const/4 p0, 0x1

    return p0
.end method
