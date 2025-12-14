.class final Lcom/google/android/gms/internal/ads/zzewp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/internal/ads/zzexl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzewq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzexm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/internal/ads/zzexl;

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzewm;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzewm;->zzb(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/internal/ads/zzexl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewm;->zza()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    return-void
.end method
