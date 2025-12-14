.class public Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_NOTICED:Ljava/lang/String; = "Y"


# instance fields
.field private buttonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private displayedTime:J

.field private expectedDisplayTime:J

.field private extraValue:Ljava/lang/String;

.field private hunDescription:Ljava/lang/String;

.field private hunEndDay:Ljava/lang/String;

.field private hunEndTime:Ljava/lang/String;

.field private hunId:I

.field private hunStartDay:Ljava/lang/String;

.field private hunStartTime:Ljava/lang/String;

.field private hunTitle:Ljava/lang/String;

.field private hunType:Ljava/lang/String;

.field private imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isNoticed:Ljava/lang/String;

.field private linkType:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private targetStoreCode:Ljava/lang/String;

.field private unlockDisplayYn:Ljava/lang/String;

.field private userBase:Ljava/lang/String;

.field private userType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem$1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userBase:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->extraValue:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->displayedTime:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->isNoticed:Ljava/lang/String;

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->expectedDisplayTime:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->unlockDisplayYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->targetStoreCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->imageList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->buttonList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userBase:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->extraValue:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->displayedTime:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->isNoticed:Ljava/lang/String;

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->expectedDisplayTime:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->unlockDisplayYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->targetStoreCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->imageList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->buttonList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userBase:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->extraValue:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->displayedTime:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->isNoticed:Ljava/lang/String;

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->expectedDisplayTime:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->unlockDisplayYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->targetStoreCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->imageList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->buttonList:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItemBuilder;->contentMapping(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageList"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->imageList:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "buttonList"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->buttonList:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addUtmShowToLinkUrl(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->f(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->buttonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->getButtonLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->f(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->setButtonLinkUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->buttonList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDisplayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->displayedTime:J

    return-wide v0
.end method

.method public getExpectedDisplayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->expectedDisplayTime:J

    return-wide v0
.end method

.method public getExtraValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->extraValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHunDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getHunEndDay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndDay:Ljava/lang/String;

    return-object v0
.end method

.method public getHunEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getHunId()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunId:I

    return v0
.end method

.method public getHunStartDay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartDay:Ljava/lang/String;

    return-object v0
.end method

.method public getHunStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getHunTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHunType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunType:Ljava/lang/String;

    return-object v0
.end method

.method public getImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->imageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsNoticed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->isNoticed:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetStoreCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->targetStoreCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlockDisplayYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->unlockDisplayYn:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userBase:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public isShowingTimeOver()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunEndDay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunEndTime()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xc

    const/16 v3, -0xf

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userBase:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartDay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndDay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndTime:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->imageList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->buttonList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->extraValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->displayedTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->isNoticed:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->expectedDisplayTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->unlockDisplayYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->targetStoreCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setDisplayedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->displayedTime:J

    return-void
.end method

.method public setExpectedDisplayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->expectedDisplayTime:J

    return-void
.end method

.method public setExtraValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->extraValue:Ljava/lang/String;

    return-void
.end method

.method public setHunDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunDescription:Ljava/lang/String;

    return-void
.end method

.method public setHunEndDay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndDay:Ljava/lang/String;

    return-void
.end method

.method public setHunEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndTime:Ljava/lang/String;

    return-void
.end method

.method public setHunId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunId:I

    return-void
.end method

.method public setHunStartDay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartDay:Ljava/lang/String;

    return-void
.end method

.method public setHunStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartTime:Ljava/lang/String;

    return-void
.end method

.method public setHunTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunTitle:Ljava/lang/String;

    return-void
.end method

.method public setHunType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunType:Ljava/lang/String;

    return-void
.end method

.method public setIsNoticed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->isNoticed:Ljava/lang/String;

    return-void
.end method

.method public setLinkType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkType:Ljava/lang/String;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setTargetStoreCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->targetStoreCode:Ljava/lang/String;

    return-void
.end method

.method public setUnlockDisplayYn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->unlockDisplayYn:Ljava/lang/String;

    return-void
.end method

.method public setUserBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userBase:Ljava/lang/String;

    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userBase:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->userType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunStartTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->hunEndTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->buttonList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->linkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->extraValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->displayedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->isNoticed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->expectedDisplayTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->unlockDisplayYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->targetStoreCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
