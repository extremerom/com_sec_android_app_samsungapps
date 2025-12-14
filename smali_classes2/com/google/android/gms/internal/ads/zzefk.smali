.class final Lcom/google/android/gms/internal/ads/zzefk;
.super Lcom/google/android/gms/internal/ads/zzbpy;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzebj;Lcom/google/android/gms/internal/ads/zzefl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzcvp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzecx;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzcvp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecx;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzcvp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzo()V

    return-void
.end method
