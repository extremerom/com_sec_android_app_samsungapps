.class final Lcom/google/android/gms/internal/ads/zzfwh;
.super Lcom/google/android/gms/internal/ads/zzfya;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwi;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfya;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzfwi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:Lcom/google/android/gms/internal/ads/zzfsk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
