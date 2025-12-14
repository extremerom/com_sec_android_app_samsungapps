.class public final Lcom/google/android/gms/internal/ads/zzemu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgba;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoa;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgba;Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzfap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzd:Lcom/google/android/gms/internal/ads/zzfap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzemu;)Lcom/google/android/gms/internal/ads/zzemv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzd:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfap;->zzf:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdoa;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa;->zza()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Lcom/google/android/gms/internal/ads/zzemu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgba;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
