.class final Lcom/google/android/gms/internal/ads/zzbkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkl;Lcom/google/android/gms/internal/ads/zzbjz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbyu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbkg;-><init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbyu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbkf;->zze(Lcom/google/android/gms/internal/ads/zzbjz;Lcom/google/android/gms/internal/ads/zzbke;)V

    return-object v0
.end method
