.class final Lcom/google/android/gms/internal/ads/zzcpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgal;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqa;Lcom/google/android/gms/internal/ads/zzgal;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzd(Lcom/google/android/gms/internal/ads/zzcqa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgal;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzd(Lcom/google/android/gms/internal/ads/zzcqa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzb(Ljava/lang/Object;)V

    return-void
.end method
