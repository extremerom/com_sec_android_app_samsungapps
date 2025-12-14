.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfrt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzd(Lcom/google/android/gms/internal/ads/zzfrv;)Lcom/google/android/gms/internal/ads/zzfrw;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzb(Lcom/google/android/gms/internal/ads/zzfrv;)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfrv;->zza(Lcom/google/android/gms/internal/ads/zzfrv;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrv;->zzk(Lcom/google/android/gms/internal/ads/zzfrv;Landroid/os/IInterface;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfrv;->zzj(Lcom/google/android/gms/internal/ads/zzfrv;Z)V

    return-void
.end method
