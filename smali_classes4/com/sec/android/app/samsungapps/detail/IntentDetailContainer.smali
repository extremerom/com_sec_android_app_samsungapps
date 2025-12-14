.class public Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x45e46395e6fd06ebL


# instance fields
.field private isAvailableOpenDownloadFragment:Z

.field protected isStickerAppLaunch:Z

.field private mAppNameByDeeplink:Ljava/lang/String;

.field protected mBetaType:Ljava/lang/String;

.field private mDeepLinkSource:Ljava/lang/String;

.field private mDeeplinkDetailType:Ljava/lang/String;

.field private mDetailAppType:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

.field private mDiscountTypeFromMainPage:Ljava/lang/String;

.field protected mIsBetaTest:Z

.field protected mIsDirectClose:Z

.field protected mIsDirectOpen:Z

.field private mIsFromDeepLink:Z

.field private mIsFromEgp:Z

.field private mIsHiddenUpBtn:Z

.field private mIsReleasedPreOrderApp:Z

.field private mIsSimpleMode:Z

.field protected mSender:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->isAvailableOpenDownloadFragment:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsBetaTest:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mBetaType:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mSender:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsDirectOpen:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsReleasedPreOrderApp:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDeeplinkDetailType:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mAppNameByDeeplink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->isAvailableOpenDownloadFragment:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsBetaTest:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mBetaType:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mSender:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsDirectOpen:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsReleasedPreOrderApp:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDeeplinkDetailType:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mAppNameByDeeplink:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsDirectOpen:Z

    return-void
.end method

.method public B(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setIsFromDeepLink(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setIsFromEgp(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setIsHiddenUpBtn(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setIsSimpleMode(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsReleasedPreOrderApp:Z

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setSender(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->isStickerAppLaunch:Z

    return-void
.end method

.method public I(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/Intent;Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->values()[Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "detail_type"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDetailAppType:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    const-string v0, "isBetaTest"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsBetaTest:Z

    const-string v0, "betaType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mBetaType:Ljava/lang/String;

    const-string v0, "discountType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->x(Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mSender:Ljava/lang/String;

    const-string v0, "STUB"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->W0(Z)V

    const-string v0, "signId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->q1(Ljava/lang/String;)V

    const-string v0, "queryStr"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->f1(Ljava/lang/String;)V

    const-string v0, "adSource"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->B0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->A0(Z)V

    const-string v0, "from_mediaid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->z0(Ljava/lang/String;)V

    :cond_0
    const-string v0, "isReleasedPreorderApp"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->F(Z)V

    const-string v0, "AdTypeForSAP_VUNGLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->D0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->t(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->s(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v0, "directOpen"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsDirectOpen:Z

    const-string v0, "directClose"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsDirectClose:Z

    const-string v0, "installReferrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->V0(Ljava/lang/String;)V

    :cond_5
    const-string v0, "deepLinkURL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->N0(Ljava/lang/String;)V

    :cond_6
    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDeepLinkSource:Ljava/lang/String;

    :cond_7
    const-string v0, "orgDeepLinkURL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->a1(Ljava/lang/String;)V

    :cond_8
    const-string v0, "braze_source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->J0(Ljava/lang/String;)V

    :cond_9
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attrCurQuery"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isDeepLink"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsFromDeepLink:Z

    new-instance v4, Lcom/sec/android/app/samsungapps/detail/util/a;

    invoke-direct {v4, v2, v0, v3}, Lcom/sec/android/app/samsungapps/detail/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/sec/android/app/samsungapps/detail/util/a;->setClickTime(J)V

    invoke-virtual {p1, v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F0(Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;)V

    const-string v0, "logData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K0(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K0(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_b
    :goto_1
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDeeplinkDetailType:Ljava/lang/String;

    const-string v0, "simpleMode"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsSimpleMode:Z

    const-string v0, "hideUpBtn"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsHiddenUpBtn:Z

    const-string v0, "deepLinkAppName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mAppNameByDeeplink:Ljava/lang/String;

    const-string v0, "isFromEGP"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsFromEgp:Z

    const-string v0, "waterDeviceId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w1(Ljava/lang/String;)V

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;->getGroupedPermissionInfoArray(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y1(Lcom/sec/android/app/commonlib/permission/a;)V

    :cond_d
    const-string p3, "couponInfo"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    if-eqz p2, :cond_e

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->M0(Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;)V

    :cond_e
    return-object p1
.end method

.method public J(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "EXTRA_DEEPLINK_IS_STICKER_APP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->isStickerAppLaunch:Z

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: java.lang.String getAppNameByDeeplink()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mBetaType:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDeepLinkSource:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDeeplinkDetailType:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDetailAppType:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDiscountTypeFromMainPage:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mSender:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->isAvailableOpenDownloadFragment:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsBetaTest:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsDirectClose:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsDirectOpen:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsFromDeepLink:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsFromEgp:Z

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mAppNameByDeeplink:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "KidsApps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsHiddenUpBtn:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsReleasedPreOrderApp:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsSimpleMode:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->isStickerAppLaunch:Z

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setAppNameByDeeplink(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setAvailableOpenDownloadFragment(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setBetaType(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setDeepLinkSource(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setDeeplinkDetailType(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-class p2, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->e(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mDiscountTypeFromMainPage:Ljava/lang/String;

    return-void
.end method

.method public y(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.IntentDetailContainer: void setIsBetaTest(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->mIsDirectClose:Z

    return-void
.end method
