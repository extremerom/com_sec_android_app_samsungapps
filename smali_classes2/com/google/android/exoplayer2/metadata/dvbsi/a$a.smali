.class public Lcom/google/android/exoplayer2/metadata/dvbsi/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/dvbsi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/dvbsi/a;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lcom/google/android/exoplayer2/metadata/dvbsi/a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/metadata/dvbsi/a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public b(I)[Lcom/google/android/exoplayer2/metadata/dvbsi/a;
    .locals 0

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/dvbsi/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/dvbsi/a$a;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/dvbsi/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/dvbsi/a$a;->b(I)[Lcom/google/android/exoplayer2/metadata/dvbsi/a;

    move-result-object p1

    return-object p1
.end method
