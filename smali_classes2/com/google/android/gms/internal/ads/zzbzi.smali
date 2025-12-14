.class final Lcom/google/android/gms/internal/ads/zzbzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzi(Lcom/google/android/gms/internal/ads/zzbzp;)Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzi(Lcom/google/android/gms/internal/ads/zzbzp;)Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zza()V

    :cond_0
    return-void
.end method
