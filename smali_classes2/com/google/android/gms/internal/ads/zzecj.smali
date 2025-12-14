.class public final synthetic Lcom/google/android/gms/internal/ads/zzecj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecl;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzezu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzezu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzc:Lcom/google/android/gms/internal/ads/zzezu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzc:Lcom/google/android/gms/internal/ads/zzezu;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzc(Lcom/google/android/gms/internal/ads/zzecl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzezu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
