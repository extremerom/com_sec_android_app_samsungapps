.class final Lcom/google/android/gms/internal/ads/zzcdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdy;Lcom/google/android/gms/internal/ads/zzbwn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Lcom/google/android/gms/internal/ads/zzbwn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Lcom/google/android/gms/internal/ads/zzbwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdy;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdy;->zzj(Lcom/google/android/gms/internal/ads/zzcdy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwn;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
