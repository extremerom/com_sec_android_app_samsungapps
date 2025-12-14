.class public final Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;
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
.method public final a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    invoke-direct {p1, v0, v2}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;
    .locals 0

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse$a;->a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse$a;->b(I)[Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    move-result-object p1

    return-object p1
.end method
