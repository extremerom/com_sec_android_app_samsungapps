.class final Lcom/google/android/gms/internal/ads/zzfei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzfdz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzb:Lcom/google/android/gms/internal/ads/zzfej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzb:Lcom/google/android/gms/internal/ads/zzfej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfej;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfel;->zzc(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzfem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfem;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzb:Lcom/google/android/gms/internal/ads/zzfej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfej;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfel;->zzc(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzfem;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfem;->zzd(Lcom/google/android/gms/internal/ads/zzfdz;)V

    return-void
.end method
