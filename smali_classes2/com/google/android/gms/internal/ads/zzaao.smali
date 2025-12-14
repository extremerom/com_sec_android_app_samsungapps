.class public final synthetic Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaw;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaw;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;IJ)V

    return-void
.end method
