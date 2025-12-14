.class final Lcom/google/android/gms/internal/ads/zzfje;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic zza:Ljava/util/Timer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjg;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzceh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzceh;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzceh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzd(Lcom/google/android/gms/internal/ads/zzfjg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzceh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->zzaI(Lcom/google/android/gms/internal/ads/zzcei;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
