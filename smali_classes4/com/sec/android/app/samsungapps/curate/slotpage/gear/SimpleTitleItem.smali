.class public Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private listDescription:Ljava/lang/String;

.field private listTitie:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.gear.SimpleTitleItem: void setListTitie(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->listDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->listTitie:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->listTitie:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->listDescription:Ljava/lang/String;

    return-void
.end method

.method public setListDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->listDescription:Ljava/lang/String;

    return-void
.end method

.method public setListTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->listTitie:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->listTitie:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;->listDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
