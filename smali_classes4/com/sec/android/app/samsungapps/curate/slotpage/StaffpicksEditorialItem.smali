.class public Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StaffpicksEditorialItem"


# instance fields
.field private bannerDescription:Ljava/lang/String;

.field private bannerImgUrl:Ljava/lang/String;

.field private bannerLinkURL:Ljava/lang/String;

.field private bannerSubTitle:Ljava/lang/String;

.field private bannerTitle:Ljava/lang/String;

.field private bannerTitleAlign:Ljava/lang/String;

.field private bannerTitleColor:Ljava/lang/String;

.field private bannerType:Ljava/lang/String;

.field private contentBackgroundColor:Ljava/lang/String;

.field private curPlayTimeMs:J
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private isLargeTypeYn:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private isPlayingYn:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private listSubTitle:Ljava/lang/String;

.field private releaseDate:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private secondBannerImgUrl:Ljava/lang/String;

.field private secondVideoPrevHeight:I

.field private secondVideoPrevUrl:Ljava/lang/String;

.field private secondVideoPrevWidth:I

.field private secondVideoUrl:Ljava/lang/String;

.field private status:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private videoCropYN:Ljava/lang/String;

.field private videoPrevHeight:I

.field private videoPrevImgUrl:Ljava/lang/String;

.field private videoPrevWidth:I

.field private videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleAlign:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->listSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondBannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->contentBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoCropYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevHeight:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevHeight:I

    const-string v2, "N"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->curPlayTimeMs:J

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->status:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->releaseDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerLinkURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleAlign:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerSubTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->listSubTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondBannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->contentBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoCropYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->curPlayTimeMs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleAlign:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->listSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondBannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->contentBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoCropYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevHeight:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevHeight:I

    const-string v2, "N"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->curPlayTimeMs:J

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->status:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->releaseDate:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/n;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "Y"

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "releasedate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "status"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "preorderproductyn"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "preorderyn"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy;MM;dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->z2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->B2(Z)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->V1(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->W1(Z)V

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65816520 -> :sswitch_3
        -0x6003f9e7 -> :sswitch_2
        -0x3532300e -> :sswitch_1
        0xcbebc35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleAlign:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->listSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondBannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->contentBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoCropYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevHeight:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevWidth:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevHeight:I

    const-string v2, "N"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->curPlayTimeMs:J

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->status:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->releaseDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerLinkURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleAlign:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleAlign:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerSubTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->listSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->listSubTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondBannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondBannerImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->contentBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->contentBackgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoCropYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoCropYN:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoUrl:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevWidth:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevWidth:I

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevHeight:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevHeight:I

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevWidth:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevWidth:I

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevHeight:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevHeight:I

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    iget-wide v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->curPlayTimeMs:J

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->curPlayTimeMs:J

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevUrl:Ljava/lang/String;

    return-object v0
.end method

.method public A2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondBannerImgUrl:Ljava/lang/String;

    return-void
.end method

.method public B1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevWidth:I

    return v0
.end method

.method public B2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->status:Z

    return-void
.end method

.method public C1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public C2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoCropYN:Ljava/lang/String;

    return-void
.end method

.method public E1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevHeight:I

    return v0
.end method

.method public F1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevWidth:I

    return v0
.end method

.method public N1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerDescription:Ljava/lang/String;

    return-void
.end method

.method public P1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerImgUrl:Ljava/lang/String;

    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerLinkURL:Ljava/lang/String;

    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    return-void
.end method

.method public Y1(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevHeight:I

    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevUrl:Ljava/lang/String;

    return-void
.end method

.method public a2(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevWidth:I

    return-void
.end method

.method public b2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const v0, 0x5304ace8

    return v0
.end method

.method public e2(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevHeight:I

    return-void
.end method

.method public f2(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevWidth:I

    return-void
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public h2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleAlign:Ljava/lang/String;

    return-object v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->status:Z

    return v0
.end method

.method public j2()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public k1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevImgUrl:Ljava/lang/String;

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->contentBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public l2()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->curPlayTimeMs:J

    return-wide v0
.end method

.method public m2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->listSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public n2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondBannerImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public o2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoCropYN:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public p2()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q2()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public r2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerSubTitle:Ljava/lang/String;

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public s2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleAlign:Ljava/lang/String;

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerLinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public t2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleColor:Ljava/lang/String;

    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public u2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->contentBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    return-object v0
.end method

.method public v2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->curPlayTimeMs:J

    return-void
.end method

.method public w2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "N"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerLinkURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerTitleAlign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->bannerSubTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->listSubTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondBannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->contentBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoCropYN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->videoPrevHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isLargeTypeYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->curPlayTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->listSubTitle:Ljava/lang/String;

    return-void
.end method

.method public y2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "N"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isPlayingYn:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public z1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->secondVideoPrevHeight:I

    return v0
.end method

.method public z2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->releaseDate:Ljava/lang/String;

    return-void
.end method
