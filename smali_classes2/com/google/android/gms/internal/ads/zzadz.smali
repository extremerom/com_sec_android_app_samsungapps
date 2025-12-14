.class final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    return-void
.end method
