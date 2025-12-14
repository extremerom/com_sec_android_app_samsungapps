.class public final Lcom/google/android/gms/internal/ads/zzehv;
.super Lcom/google/android/gms/ads/internal/client/zzbs;
.source "ProGuard"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfan;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzdha;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfq;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdha;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdha;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdha;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfan;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfan;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzg()Lcom/google/android/gms/internal/ads/zzdhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdhc;->zzi()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdhc;->zzh()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzh()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfan;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/ads/internal/client/zzbk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdha;->zza(Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzdha;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbfz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdha;->zzb(Lcom/google/android/gms/internal/ads/zzbfz;)Lcom/google/android/gms/internal/ads/zzdha;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbgc;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdha;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/internal/ads/zzdha;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzblh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdha;->zzd(Lcom/google/android/gms/internal/ads/zzblh;)Lcom/google/android/gms/internal/ads/zzdha;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdha;->zze(Lcom/google/android/gms/internal/ads/zzbgj;)Lcom/google/android/gms/internal/ads/zzdha;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfan;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfan;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbgm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdha;->zzf(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzdha;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/ads/internal/client/zzbk;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfan;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbky;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzw(Lcom/google/android/gms/internal/ads/zzbky;)Lcom/google/android/gms/internal/ads/zzfan;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzben;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzD(Lcom/google/android/gms/internal/ads/zzben;)Lcom/google/android/gms/internal/ads/zzfan;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfan;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzV(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzfan;

    return-void
.end method
