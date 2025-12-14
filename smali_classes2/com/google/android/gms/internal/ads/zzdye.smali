.class public final Lcom/google/android/gms/internal/ads/zzdye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdyd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgt;->zza()Lcom/google/android/gms/internal/ads/zzbtx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>(Lcom/google/android/gms/internal/ads/zzbtx;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdye;->zza()Lcom/google/android/gms/internal/ads/zzdyd;

    move-result-object v0

    return-object v0
.end method
