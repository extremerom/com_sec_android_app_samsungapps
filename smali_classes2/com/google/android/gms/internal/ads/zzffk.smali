.class final Lcom/google/android/gms/internal/ads/zzffk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffc;

.field final synthetic zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffc;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffc;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/internal/ads/zzffc;)Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/internal/ads/zzffc;)Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh()V

    :cond_0
    return-void
.end method
