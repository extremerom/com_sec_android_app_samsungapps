.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;
    .locals 0

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData$b;->a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData$b;->b(I)[Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;

    move-result-object p1

    return-object p1
.end method
