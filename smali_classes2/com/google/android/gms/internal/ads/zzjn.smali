.class final Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvv;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvv;IJLcom/google/android/gms/internal/ads/zzjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzd:Lcom/google/android/gms/internal/ads/zzvv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzc:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzjn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzjn;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzjn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzd:Lcom/google/android/gms/internal/ads/zzvv;

    return-object p0
.end method
