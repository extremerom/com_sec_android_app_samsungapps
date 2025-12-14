.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzerc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lcom/google/android/gms/internal/ads/zzerc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lcom/google/android/gms/internal/ads/zzerc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzerc;->zzc(Lcom/google/android/gms/internal/ads/zzerc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
