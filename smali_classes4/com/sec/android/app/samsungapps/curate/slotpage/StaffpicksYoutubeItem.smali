.class public Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;
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
            "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StaffpicksYoutubeItem"


# instance fields
.field private youtubeVideoID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;->youtubeVideoID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;->youtubeVideoID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;->youtubeVideoID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/r;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const v0, -0x29c0943c

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;->youtubeVideoID:Ljava/lang/String;

    return-object v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;->youtubeVideoID:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;->youtubeVideoID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
