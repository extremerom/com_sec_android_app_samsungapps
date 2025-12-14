.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdy;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdy;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Lcom/google/android/gms/internal/ads/zzcdy;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Lcom/google/android/gms/internal/ads/zzcdy;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdy;->zzf(Lcom/google/android/gms/internal/ads/zzcdy;ZJ)V

    return-void
.end method
