.class public Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private coolOffDaysSK:J

.field private coolOffVisitsSK:J

.field private frequencyPollingForAOTD:J

.field private gapInstallNotOpened:J

.field private highEndDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAppOpenAssistCheckboxAllowed:Z

.field private isDataSharingWithPartner:Z

.field private isDelayDownloadPopularAppsSupported:Z

.field private isDelayDownloadSKSupported:Z

.field private isMainBannerOCI:Z

.field private isNudgeAllowed:Z

.field private isPartnerContentInAOTD:Z

.field private isPartnerContentInFold1Row:Z

.field private isPartnerContentInFold2Row1:Z

.field private isPartnerContentInFold2Row2:Z

.field private isPartnerContentInFold2Row3:Z

.field private isPartnerContentInTopBanners:Z

.field private isPartnerPromotionsAllowed:Z

.field private isPopularAppsAllowedNewUser:Z

.field private isPopularAppsAllowedReturningUser:Z

.field private isQIPBulkInstallAllowedNewUser:Z

.field private isQIPBulkInstallAllowedReturningUser:Z

.field private isRetryDownloadSupported:Z

.field private isRollingBannerOCI:Z

.field private isSKAllowedNewUser:Z

.field private isSKAllowedReturningUser:Z

.field private isSKWebviewAllowed:Z

.field private isShortcutToHSAllowed:Z

.field private isStaticBannerOCI:Z

.field private massDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxDelayWaitTimePopularApps:J

.field private maxDelayWaitTimeSK:J

.field private midEndDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minWaitTimePopularApps:J

.field private minWaitTimeSK:J

.field private numDaysAOTDnotiHigh:J

.field private numDaysAOTDnotiMass:J

.field private numDaysAOTDnotiMid:J

.field private numDaysPeriodicNoti:J

.field private numRowsPartnerContentGS:J

.field private premiumDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promotionsAdHocBadge:J

.field private retryAttempts:J

.field private retryWaitTime:J


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isSKAllowedNewUser:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isSKAllowedReturningUser:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->coolOffDaysSK:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->coolOffVisitsSK:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isDelayDownloadSKSupported:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->minWaitTimeSK:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->maxDelayWaitTimeSK:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isNudgeAllowed:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isShortcutToHSAllowed:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isAppOpenAssistCheckboxAllowed:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numDaysPeriodicNoti:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numRowsPartnerContentGS:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerPromotionsAllowed:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isQIPBulkInstallAllowedNewUser:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isQIPBulkInstallAllowedReturningUser:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isRetryDownloadSupported:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->retryWaitTime:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->retryAttempts:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->gapInstallNotOpened:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInTopBanners:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->premiumDeviceList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->massDeviceList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->midEndDeviceList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->highEndDeviceList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numDaysAOTDnotiHigh:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numDaysAOTDnotiMid:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numDaysAOTDnotiMass:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->frequencyPollingForAOTD:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPopularAppsAllowedNewUser:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPopularAppsAllowedReturningUser:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->minWaitTimePopularApps:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isDelayDownloadPopularAppsSupported:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->maxDelayWaitTimePopularApps:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInAOTD:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInFold1Row:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInFold2Row1:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInFold2Row2:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInFold2Row3:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isSKWebviewAllowed:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isDataSharingWithPartner:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->promotionsAdHocBadge:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isMainBannerOCI:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isStaticBannerOCI:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->P()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isRollingBannerOCI:Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numDaysPeriodicNoti:J

    return-wide v0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numRowsPartnerContentGS:J

    return-wide v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->premiumDeviceList:Ljava/util/List;

    return-object v0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->promotionsAdHocBadge:J

    return-wide v0
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->retryAttempts:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->retryWaitTime:J

    return-wide v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isDataSharingWithPartner:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isMainBannerOCI:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInAOTD:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInFold1Row:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInFold2Row1:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInFold2Row2:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInFold2Row3:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPopularAppsAllowedNewUser:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPopularAppsAllowedReturningUser:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isRollingBannerOCI:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isSKWebviewAllowed:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isStaticBannerOCI:Z

    return v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->coolOffDaysSK:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->coolOffVisitsSK:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->frequencyPollingForAOTD:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->gapInstallNotOpened:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->highEndDeviceList:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isAppOpenAssistCheckboxAllowed:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isDelayDownloadPopularAppsSupported:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isDelayDownloadSKSupported:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isNudgeAllowed:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerContentInTopBanners:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isPartnerPromotionsAllowed:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isQIPBulkInstallAllowedNewUser:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isQIPBulkInstallAllowedReturningUser:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isRetryDownloadSupported:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isSKAllowedNewUser:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isSKAllowedReturningUser:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->isShortcutToHSAllowed:Z

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->massDeviceList:Ljava/util/List;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->maxDelayWaitTimePopularApps:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->maxDelayWaitTimeSK:J

    return-wide v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->midEndDeviceList:Ljava/util/List;

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->minWaitTimePopularApps:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->minWaitTimeSK:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numDaysAOTDnotiHigh:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numDaysAOTDnotiMass:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;->numDaysAOTDnotiMid:J

    return-wide v0
.end method
