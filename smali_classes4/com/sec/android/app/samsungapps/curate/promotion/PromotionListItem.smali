.class public Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation

.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForSerializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannerImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgUrl"
    .end annotation
.end field

.field private clickLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickLog"
    .end annotation
.end field

.field private customDetailPageUrl:Ljava/lang/String;

.field private displayType:Ljava/lang/String;

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field private endStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endStatus"
    .end annotation

    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private eventDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private eventID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private eventTip:Ljava/lang/String;

.field private eventTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private impressionLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impressionLog"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private sentImpressionLog:Z

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field

.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->displayType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->startDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->customDetailPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->clickLog:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->impressionLog:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->sentImpressionLog:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->displayType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->startDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->customDetailPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->clickLog:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->impressionLog:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->sentImpressionLog:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/promotion/c;->a(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventDesc:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTip:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->displayType:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->startDate:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endDate:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->bannerImgUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->status:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->customDetailPageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->link:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endStatus:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->clickLog:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->impressionLog:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->sentImpressionLog:Z

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->Y(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->BANNER_CLICK_URL:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->a0(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->SEARCH_AD_TITLE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->f0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Ljava/text/SimpleDateFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endDate:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->startDate:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->startDate:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endDate:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    const-string p1, "END"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "01"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "02"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->status:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->bannerImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->clickLog:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->customDetailPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.promotion.PromotionListItem: java.lang.String getEventDesc()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventID:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.promotion.PromotionListItem: java.lang.String getEventTip()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTitle:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->impressionLog:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->sentImpressionLog:Z

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->bannerImgUrl:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->clickLog:Ljava/lang/String;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->customDetailPageUrl:Ljava/lang/String;

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endDate:Ljava/lang/String;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventDesc:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventID:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTip:Ljava/lang/String;

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTitle:Ljava/lang/String;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->impressionLog:Ljava/lang/String;

    return-void
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.promotion.PromotionListItem: java.lang.String getDisplayType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->link:Ljava/lang/String;

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->sentImpressionLog:Z

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->startDate:Ljava/lang/String;

    return-void
.end method

.method public k(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventDesc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTip:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->displayType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->startDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->status:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->link:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->customDetailPageUrl:Ljava/lang/String;

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->status:Ljava/lang/String;

    return-void
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->displayType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->eventTip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->displayType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->startDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->endDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->customDetailPageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
