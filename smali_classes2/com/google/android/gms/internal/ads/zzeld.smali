.class public final Lcom/google/android/gms/internal/ads/zzeld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgba;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfap;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgba;Lcom/google/android/gms/internal/ads/zzfap;Lcom/google/android/gms/internal/ads/zzbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeld;)Lcom/google/android/gms/internal/ads/zzele;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzele;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzm()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Lcom/google/android/gms/internal/ads/zzeld;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgba;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
