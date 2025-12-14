.class public final Lcom/google/android/gms/internal/ads/zzbdt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcw;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcw;

    return-void
.end method
