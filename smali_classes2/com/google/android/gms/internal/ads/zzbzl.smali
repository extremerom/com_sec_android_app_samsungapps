.class final Lcom/google/android/gms/internal/ads/zzbzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzp;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzc:Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzc:Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzi(Lcom/google/android/gms/internal/ads/zzbzp;)Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzi(Lcom/google/android/gms/internal/ads/zzbzp;)Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzj(II)V

    :cond_0
    return-void
.end method
