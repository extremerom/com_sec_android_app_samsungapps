.class public final Lcom/google/android/gms/internal/ads/zzfby;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfct;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzfct;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzfct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcy;->zzc(Lcom/google/android/gms/internal/ads/zzfcy;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzfct;

    return-void
.end method
