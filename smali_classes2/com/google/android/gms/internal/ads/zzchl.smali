.class public final Lcom/google/android/gms/internal/ads/zzchl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcft;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfex;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcis;

.field private zze:Lcom/google/android/gms/internal/ads/zzfbr;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzcft;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcft;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhds;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhds;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfex;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcis;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zze:Lcom/google/android/gms/internal/ads/zzfbr;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zze:Lcom/google/android/gms/internal/ads/zzfbr;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzcft;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchl;->zze:Lcom/google/android/gms/internal/ads/zzfbr;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Lcom/google/android/gms/internal/ads/zzcft;Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzcis;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzcie;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcft;)Lcom/google/android/gms/internal/ads/zzchl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzcft;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzchl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    return-object p0
.end method
