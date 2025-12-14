.class final Lcom/google/android/gms/internal/ads/zzclr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbio;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzclu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzclu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzclu;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzclu;->zzg(Lcom/google/android/gms/internal/ads/zzclu;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzclu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclu;->zzb(Lcom/google/android/gms/internal/ads/zzclu;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzclq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzclq;-><init>(Lcom/google/android/gms/internal/ads/zzclr;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
