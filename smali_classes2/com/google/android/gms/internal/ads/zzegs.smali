.class final Lcom/google/android/gms/internal/ads/zzegs;
.super Lcom/google/android/gms/internal/ads/zzcnl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzezv;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcnl;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzezv;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcvr;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
