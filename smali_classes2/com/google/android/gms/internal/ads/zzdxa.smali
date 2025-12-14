.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdxc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbud;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfzw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxd;Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzfzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdxd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzdxc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzd:Lcom/google/android/gms/internal/ads/zzfzw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzdxc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzd:Lcom/google/android/gms/internal/ads/zzfzw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdxd;->zzd(Lcom/google/android/gms/internal/ads/zzdxd;Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzfzw;Lcom/google/android/gms/internal/ads/zzdwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
