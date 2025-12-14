.class public Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;"
    }
.end annotation


# instance fields
.field private currentTab:Ljava/lang/String;

.field private isAutoSearch:Z

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->itemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->keyword:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->isAutoSearch:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->isAutoSearch:Z

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->currentTab:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->currentTab:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->currentTab:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->keyword:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->itemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->currentTab:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->isAutoSearch:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->isAutoSearch:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->currentTab:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.AutoCompleteGroup: void readFromParcel(android.os.Parcel)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->writeToParcelForBaseValues(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->keyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->itemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
