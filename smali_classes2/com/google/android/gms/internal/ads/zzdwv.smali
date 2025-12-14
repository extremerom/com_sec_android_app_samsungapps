.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzdxd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzdxd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxd;->zza(Lcom/google/android/gms/internal/ads/zzdxd;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
