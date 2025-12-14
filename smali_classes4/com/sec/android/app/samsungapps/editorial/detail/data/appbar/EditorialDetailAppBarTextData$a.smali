.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;)V

    return-object v0
.end method

.method public final b(I)[Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;
    .locals 0

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData$a;->a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData$a;->b(I)[Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object p1

    return-object p1
.end method
