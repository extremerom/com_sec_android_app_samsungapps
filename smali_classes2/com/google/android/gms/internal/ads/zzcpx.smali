.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgal;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqa;Lcom/google/android/gms/internal/ads/zzgal;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zza:Lcom/google/android/gms/internal/ads/zzcqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzb:Lcom/google/android/gms/internal/ads/zzgal;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zza:Lcom/google/android/gms/internal/ads/zzcqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzb:Lcom/google/android/gms/internal/ads/zzgal;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcqa;->zza(Lcom/google/android/gms/internal/ads/zzcqa;Lcom/google/android/gms/internal/ads/zzgal;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
