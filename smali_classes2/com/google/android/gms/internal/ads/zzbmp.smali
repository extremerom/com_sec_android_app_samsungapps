.class final Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->zzf:Lcom/google/android/gms/internal/ads/zzgba;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/internal/ads/zzblm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
