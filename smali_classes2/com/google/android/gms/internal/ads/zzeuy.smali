.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuz;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuz;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzeuz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzeuz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuz;->zze:Lcom/google/android/gms/internal/ads/zzevc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevc;->zzf(Lcom/google/android/gms/internal/ads/zzevc;)Lcom/google/android/gms/internal/ads/zzevs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzevs;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
