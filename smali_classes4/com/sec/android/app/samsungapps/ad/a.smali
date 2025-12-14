.class public Lcom/sec/android/app/samsungapps/ad/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/ad/ISAPFinalAdItemsReceivedListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

.field public k:Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->d:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/a;->e:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->c([Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->g:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->d()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->h:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/a;->j:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/a;->g:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/sec/android/app/samsungapps/ad/a;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/ad/a;->b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->m()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iget-object v4, v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    if-ne v3, v4, :cond_2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-direct {v3, v2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;Ljava/lang/String;)V

    const-string v4, "SAP_AD"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v2, v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    if-ne v3, v4, :cond_3

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-direct {v3, v2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;Ljava/lang/String;)V

    const-string v4, "SAP_AD_BANNER"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v2, v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BIGBANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    if-ne v3, v4, :cond_1

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-direct {v3, v2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;Ljava/lang/String;)V

    const-string v4, "BBsap"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v2, v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/a;->j:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {v0, p1, p0, v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->f(Ljava/lang/String;Lcom/sec/android/app/samsungapps/ad/a;Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdData: java.util.HashSet getAdKeys()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->j:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdData: java.lang.String getDepth1Name()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdData: java.lang.String getDepth2Name()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->d:I

    return v0
.end method

.method public j()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdData: int getMCC()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ad/a;->j:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->f(Ljava/lang/String;Lcom/sec/android/app/samsungapps/ad/a;Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdData: com.sec.android.app.samsungapps.ad.ISAPDataReceiveListener getSapDataReceiveListener()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->g:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdData: java.lang.String getSlotName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFinalAdItemReceived()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->k:Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;->onFinalSAPDataReceived(Lcom/sec/android/app/samsungapps/ad/a;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/a;->k:Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;

    return-void
.end method
