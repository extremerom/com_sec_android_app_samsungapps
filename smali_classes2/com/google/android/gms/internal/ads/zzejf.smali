.class public final Lcom/google/android/gms/internal/ads/zzejf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeis;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeis;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzdqf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzeis;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzg()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeje;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/internal/ads/zzblh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Lcom/google/android/gms/internal/ads/zzcui;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Lcom/google/android/gms/internal/ads/zzcui;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcvt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzeis;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdex;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeis;->zzg()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdex;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzeis;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzeis;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeis;->zzj(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-void
.end method
