.class public Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;",
        ">",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private optInMgt:Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup$1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->optInMgt:Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->itemList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->optInMgt:Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->itemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOptInMgt()Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->optInMgt:Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->itemList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const-class v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->optInMgt:Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    return-void
.end method

.method public setOptInMgt(Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->optInMgt:Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->optInMgt:Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
