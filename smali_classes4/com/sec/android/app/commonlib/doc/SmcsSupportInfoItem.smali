.class public Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;
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
            "Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cifDomain:Ljava/lang/String;

.field public isSupported:Ljava/lang/String;

.field public webDomain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->isSupported:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->cifDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->webDomain:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->isSupported:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->cifDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->webDomain:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/p1;->a(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->cifDomain:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->isSupported:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->webDomain:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->isSupported:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->cifDomain:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->webDomain:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->cifDomain:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->isSupported:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->webDomain:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->isSupported:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->cifDomain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->webDomain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
