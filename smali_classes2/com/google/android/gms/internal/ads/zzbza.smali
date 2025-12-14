.class final Lcom/google/android/gms/internal/ads/zzbza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyy;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzb;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/zzbyw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbza;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbza;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyw;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyy;->zza(Ljava/lang/Object;)V

    return-void
.end method
