.class public Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4898e48abfea7466L


# instance fields
.field private classType:Ljava/lang/String;

.field private itemID:Ljava/lang/String;

.field private rcuID:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/j0;->a(Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->classType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->itemID:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->rcuID:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->classType:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->itemID:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->rcuID:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-class p2, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->e(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method
