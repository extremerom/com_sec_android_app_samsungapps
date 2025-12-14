.class public Lcom/sec/android/app/commonlib/doc/game/TagListItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;
.implements Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/commonlib/doc/game/TagListItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7559a7d7f1bcd07fL


# instance fields
.field public classType:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private transient commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field public itemID:Ljava/lang/String;

.field public rcuId:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field public tagTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/game/TagListItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/game/TagListItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->itemID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->tagTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->classType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->rcuId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->e(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->itemID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->tagTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->classType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->rcuId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/game/a;->a(Lcom/sec/android/app/commonlib/doc/game/TagListItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->classType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->itemID:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->rcuId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->tagTitle:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->itemID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->tagTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->classType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->rcuId:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->classType:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->itemID:Ljava/lang/String;

    return-void
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->rcuId:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->tagTitle:Ljava/lang/String;

    return-void
.end method

.method public setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->itemID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->tagTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->classType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->rcuId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
