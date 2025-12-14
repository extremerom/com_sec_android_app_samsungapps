.class public final Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;
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
.method public final a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    invoke-direct {p1, v0, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;-><init>(ZLjava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;
    .locals 0

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse$a;->a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse$a;->b(I)[Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    move-result-object p1

    return-object p1
.end method
