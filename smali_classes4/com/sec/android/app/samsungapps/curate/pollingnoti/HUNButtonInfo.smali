.class public Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;
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
            "Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buttonLinkUrl:Ljava/lang/String;

.field private buttonSeq:I

.field private buttonTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo$1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonSeq:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonLinkUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonSeq:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonLinkUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfoBuilder;->contentMapping(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonSeq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonLinkUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonSeq()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonSeq:I

    return v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setButtonSeq(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonSeq:I

    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonTitle:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonSeq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->buttonLinkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
