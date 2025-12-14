.class public Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup<",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;",
        ">;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final CHART_TYPE_APPS:Ljava/lang/String; = "APPS"

.field public static final CHART_TYPE_GAMES:Ljava/lang/String; = "GAMES"

.field public static final CHART_TYPE_STYLING:Ljava/lang/String; = "STYLING"

.field public static final CHART_TYPE_THEMES:Ljava/lang/String; = "THEMES"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chartType:Ljava/lang/String;

.field private itemList:Ljava/util/List;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        list = true
        name = "chartSummaryItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;",
            ">;"
        }
    .end annotation
.end field

.field private listDescription:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private listTitle:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->readFromParcel(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->clone()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic clone()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getListDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    return-void
.end method

.method public setListDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    return-void
.end method

.method public setListTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->itemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->chartType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->listDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
