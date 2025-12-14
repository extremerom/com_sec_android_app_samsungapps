.class public final Lcom/google/android/gms/internal/ads/zzzw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaag;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbi;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcw;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbx;->zza:Lcom/google/android/gms/internal/ads/zzbx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzcw;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzbi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzbx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzcw;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzaag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:Lcom/google/android/gms/internal/ads/zzaag;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzzw;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzcw;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzaac;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:Lcom/google/android/gms/internal/ads/zzbz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/internal/ads/zzaab;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:Lcom/google/android/gms/internal/ads/zzbz;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzbz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzaab;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Z

    return-object v0
.end method
