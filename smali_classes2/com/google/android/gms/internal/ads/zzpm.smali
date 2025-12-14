.class public final synthetic Lcom/google/android/gms/internal/ads/zzpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpc;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzoz;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpc;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzb:Lcom/google/android/gms/internal/ads/zzpc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzb:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpc;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoz;)V

    return-void
.end method
