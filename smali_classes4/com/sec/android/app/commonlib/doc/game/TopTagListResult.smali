.class public Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
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
            "Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_ITEM_COUNT_PER_PAGE_FIRST_PHONE:I = 0xf

.field public static final INIT_ITEM_COUNT_PER_PAGE_NEXT:I = 0xf

.field private static final ITEM_COUNT_MAX:I = 0x64


# instance fields
.field private classType:Ljava/lang/String;

.field private rcuID:Ljava/lang/String;

.field private tagListItem:Ljava/util/List;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        list = true
        name = "tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/commonlib/doc/game/TagListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->classType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->tagListItem:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->classType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->tagListItem:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/game/b;->a(Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->classType:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->rcuID:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->tagListItem:Ljava/util/List;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->updateBaseValues(Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->classType:Ljava/lang/String;

    return-void
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->tagListItem:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->rcuID:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.game.TopTagListResult: void setTagListItem(java.util.List)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->readFromParcelForBaseValues(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->rcuID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->classType:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->tagListItem:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->writeToParcelForBaseValues(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->rcuID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->classType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->tagListItem:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
