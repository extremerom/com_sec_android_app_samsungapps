.class public final synthetic Lcom/google/android/gms/internal/ads/zzcaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbd;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzc:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbd;->zzR(Lcom/google/android/gms/internal/ads/zzcbd;ZJ)V

    return-void
.end method
