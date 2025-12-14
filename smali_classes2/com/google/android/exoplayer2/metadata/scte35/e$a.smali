.class public Lcom/google/android/exoplayer2/metadata/scte35/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/e;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/e;
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/scte35/e;-><init>()V

    return-object p1
.end method

.method public b(I)[Lcom/google/android/exoplayer2/metadata/scte35/e;
    .locals 0

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/e$a;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/e$a;->b(I)[Lcom/google/android/exoplayer2/metadata/scte35/e;

    move-result-object p1

    return-object p1
.end method
