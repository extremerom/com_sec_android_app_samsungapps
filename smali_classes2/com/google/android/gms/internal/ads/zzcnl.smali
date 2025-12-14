.class public Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzezv;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcdq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Lcom/google/android/gms/internal/ads/zzcdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:Lcom/google/android/gms/internal/ads/zzezv;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Lcom/google/android/gms/internal/ads/zzcdq;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcpj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcvr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzezv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:Lcom/google/android/gms/internal/ads/zzezv;

    return-object v0
.end method
