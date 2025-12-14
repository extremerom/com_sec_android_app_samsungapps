.class public final Lcom/google/android/gms/internal/ads/zzpv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcj;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqn;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzcg;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:[Lcom/google/android/gms/internal/ads/zzcg;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcj;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcj;->zzi(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcj;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzk(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcj;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(F)V

    return-object p1
.end method

.method public final zzd(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzp(Z)V

    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:[Lcom/google/android/gms/internal/ads/zzcg;

    return-object v0
.end method
