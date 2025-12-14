.class public Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;
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
            "Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gosAgreeTime:J

.field private gosAgreeYN:Ljava/lang/String;

.field private marketingAgreement:Ljava/lang/String;

.field private mktAgmtLastUpdateDate:J

.field private mktPersonalDataAgmt:Ljava/lang/String;

.field private mktPersonalDataAgmtDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt$1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->marketingAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->marketingAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmt:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->marketingAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmt:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgtBuilder;->contentMapping(Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGosAgreeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeTime:J

    return-wide v0
.end method

.method public getGosAgreeYN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeYN:Ljava/lang/String;

    return-object v0
.end method

.method public getmarketingAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->marketingAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public getmktAgmtLastUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktAgmtLastUpdateDate:J

    return-wide v0
.end method

.method public getmktPersonalDataAgmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmt:Ljava/lang/String;

    return-object v0
.end method

.method public getmktPersonalDataAgmtDate()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmtDate:J

    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->marketingAgreement:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktAgmtLastUpdateDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmtDate:J

    return-void
.end method

.method public setGosAgreeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeTime:J

    return-void
.end method

.method public setGosAgreeYN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeYN:Ljava/lang/String;

    return-void
.end method

.method public setmarketingAgreement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->marketingAgreement:Ljava/lang/String;

    return-void
.end method

.method public setmktAgmtLastUpdateDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktAgmtLastUpdateDate:J

    return-void
.end method

.method public setmktPersonalDataAgmt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmt:Ljava/lang/String;

    return-void
.end method

.method public setmktPersonalDataAgmtDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmtDate:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->marketingAgreement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktAgmtLastUpdateDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeYN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->gosAgreeTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->mktPersonalDataAgmtDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
