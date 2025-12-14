.class final Lcom/google/android/gms/internal/ads/zzblt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbio;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblu;Lcom/google/android/gms/internal/ads/zzbio;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zza:Lcom/google/android/gms/internal/ads/zzblu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzblt;)Lcom/google/android/gms/internal/ads/zzbio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zza:Lcom/google/android/gms/internal/ads/zzblu;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
