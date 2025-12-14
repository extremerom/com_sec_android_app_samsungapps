.class public final Lcom/google/android/gms/internal/ads/zzcph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzbwx;

    return-void
.end method


# virtual methods
.method public final zzdn(Lcom/google/android/gms/internal/ads/zzaxk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzbwx;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwx;->zzb(Z)V

    return-void
.end method
