.class public Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StaffpicksBannerItem"


# instance fields
.field private appBarFgColor:Ljava/lang/String;

.field private appBarFgColorInt:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private bannerCategoryId:Ljava/lang/String;

.field private bannerDescription:Ljava/lang/String;

.field private bannerImgHeight:Ljava/lang/String;

.field private bannerImgUrl:Ljava/lang/String;

.field private bannerImgWidth:Ljava/lang/String;

.field private bannerLinkURL:Ljava/lang/String;

.field private bannerTitle:Ljava/lang/String;

.field private bannerType:Ljava/lang/String;

.field private directDownloadYn:Ljava/lang/String;

.field private isAnimBanner:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private preOrderProductYn:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private preOrderYn:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private rollingIndex:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private secondVideoPrevHeight:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private secondVideoPrevUrl:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private secondVideoPrevWidth:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private secondVideoUrl:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private titleImageUrl:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private videoCropYn:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private videoPrevHeight:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private videoPrevImgUrl:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private videoPrevWidth:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColorInt:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->isAnimBanner:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColorInt:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->isAnimBanner:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColorInt:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->isAnimBanner:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/l;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const-string v0, "bannerProductID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColorInt:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->isAnimBanner:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_DOWNLOAD_BTN:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Y"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColorInt:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->isAnimBanner:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->placementId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->a1(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b1(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->linkUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColorInt:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->isAnimBanner:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColorInt:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColorInt:I

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->isAnimBanner:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->isAnimBanner:Z

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    return-object v0
.end method

.method public B1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    return v0
.end method

.method public C1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public D1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public E1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    return v0
.end method

.method public F1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    return v0
.end method

.method public G1()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem: boolean isAnimBanner()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    return v0
.end method

.method public I1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    return v0
.end method

.method public J1()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    return v0
.end method

.method public L1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    return-void
.end method

.method public M1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    return-void
.end method

.method public N1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    return-void
.end method

.method public P1(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->isAnimBanner:Z

    :cond_0
    return-void
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    return-void
.end method

.method public V1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderProductYn:Z

    return-void
.end method

.method public W1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->preOrderYn:Z

    return-void
.end method

.method public X1(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    return-void
.end method

.method public Y1(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevUrl:Ljava/lang/String;

    return-void
.end method

.method public a2(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevWidth:I

    return-void
.end method

.method public b2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public c2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->titleImageUrl:Ljava/lang/String;

    return-void
.end method

.method public d2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoCropYn:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const v0, 0x4dad47b1    # 3.63394592E8f

    return v0
.end method

.method public e2(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevHeight:I

    return-void
.end method

.method public f2(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevWidth:I

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    return-object v0
.end method

.method public n1()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem: int getAppBarFgColorInt()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoPrevImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->BANNER_CLICK_URL:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem: java.lang.String getDirectDownloadYn()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerLinkURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerCategoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->directDownloadYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->appBarFgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgWidth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->bannerImgHeight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x1()I
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x14e

    const/16 v2, 0xaf

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->q1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->rollingIndex:I

    return v0
.end method

.method public z1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->secondVideoPrevHeight:I

    return v0
.end method
