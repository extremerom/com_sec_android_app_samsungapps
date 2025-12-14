.class public final Lcom/google/android/gms/internal/ads/zzdha;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbfz;

.field zzb:Lcom/google/android/gms/internal/ads/zzbfw;

.field zzc:Lcom/google/android/gms/internal/ads/zzbgm;

.field zzd:Lcom/google/android/gms/internal/ads/zzbgj;

.field zze:Lcom/google/android/gms/internal/ads/zzblh;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdha;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdha;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdha;->zzb:Lcom/google/android/gms/internal/ads/zzbfw;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfz;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdha;->zza:Lcom/google/android/gms/internal/ads/zzbfz;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdha;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdha;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzblh;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdha;->zze:Lcom/google/android/gms/internal/ads/zzblh;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgj;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdha;->zzd:Lcom/google/android/gms/internal/ads/zzbgj;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdha;->zzc:Lcom/google/android/gms/internal/ads/zzbgm;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdhb;)V

    return-object v0
.end method
