.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnr;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Lcom/google/android/gms/internal/ads/zzbnr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbms;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Lcom/google/android/gms/internal/ads/zzbnr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbms;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
