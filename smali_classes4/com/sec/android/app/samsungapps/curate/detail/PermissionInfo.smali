.class public Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;
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
            "Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private permissions:Ljava/util/List;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        list = true
        name = "permission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/detail/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->permissions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->permissions:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->permissions:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/o0;->a(Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method private b(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->permissions:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->permissions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
