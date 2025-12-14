.class public final Lcom/google/android/gms/internal/ads/zzhdn;
.super Lcom/google/android/gms/internal/ads/zzhdf;
.source "ProGuard"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhdm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdf;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhdm;)V

    return-object v0
.end method
