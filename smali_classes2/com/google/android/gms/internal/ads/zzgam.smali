.class final Lcom/google/android/gms/internal/ads/zzgam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgal;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzgal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgbt;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza(Lcom/google/android/gms/internal/ads/zzgbt;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzgal;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzgal;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzgal;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zza(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzgal;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzgal;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
