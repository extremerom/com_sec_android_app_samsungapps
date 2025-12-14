.class final Lcom/google/android/gms/internal/ads/zzbaa;
.super Lcom/google/android/gms/internal/ads/zzbyu;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Lcom/google/android/gms/internal/ads/zzbag;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyu;->cancel(Z)Z

    move-result p1

    return p1
.end method
