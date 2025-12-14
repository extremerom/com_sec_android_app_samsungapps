.class public final synthetic Lcom/google/android/gms/internal/ads/zzezc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeze;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezc;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezc;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezc;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeze;->zze:Lcom/google/android/gms/internal/ads/zzezh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezh;->zzf(Lcom/google/android/gms/internal/ads/zzezh;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezc;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyx;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
