.class public final Lcom/google/android/gms/internal/ads/zzdrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrg;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezl;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrl;Lcom/google/android/gms/internal/ads/zzcfq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzb:Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcfq;->zzw()Lcom/google/android/gms/internal/ads/zzezn;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzezn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezn;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzezn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezn;->zzc()Lcom/google/android/gms/internal/ads/zzezo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezo;->zza()Lcom/google/android/gms/internal/ads/zzezl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzc:Lcom/google/android/gms/internal/ads/zzezl;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdrw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zza:J

    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdrw;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzb:Lcom/google/android/gms/internal/ads/zzdrl;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzc:Lcom/google/android/gms/internal/ads/zzezl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdru;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdru;-><init>(Lcom/google/android/gms/internal/ads/zzdrw;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzezl;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbvp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzc:Lcom/google/android/gms/internal/ads/zzezl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>(Lcom/google/android/gms/internal/ads/zzdrw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzezl;->zzk(Lcom/google/android/gms/internal/ads/zzbvl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzc:Lcom/google/android/gms/internal/ads/zzezl;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzezl;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
