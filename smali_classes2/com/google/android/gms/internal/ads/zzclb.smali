.class final Lcom/google/android/gms/internal/ads/zzclb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhp;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzclc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclc;Lcom/google/android/gms/internal/ads/zzfhp;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzd:Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzd:Lcom/google/android/gms/internal/ads/zzclc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclc;->zzf(Lcom/google/android/gms/internal/ads/zzclc;)Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzckz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfhp;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzd:Lcom/google/android/gms/internal/ads/zzclc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclc;->zzf(Lcom/google/android/gms/internal/ads/zzclc;)Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcla;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(Lcom/google/android/gms/internal/ads/zzfhp;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
