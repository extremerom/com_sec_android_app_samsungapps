.class final Lcom/google/android/gms/internal/ads/zzdlm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    return-void
.end method
