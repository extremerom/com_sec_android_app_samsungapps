.class public final Lcom/google/android/gms/internal/ads/zzfvs;
.super Lcom/google/android/gms/internal/ads/zzfvo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvo;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvo;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvo;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvo;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvp;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    return-object v0
.end method
