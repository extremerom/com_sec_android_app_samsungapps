.class public final Lcom/google/android/gms/internal/ads/zzcle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zza:Lcom/google/android/gms/internal/ads/zzezu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcle;->zza:Lcom/google/android/gms/internal/ads/zzezu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzezu;->zzar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzk()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzdq(Lcom/google/android/gms/internal/ads/zzbup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
