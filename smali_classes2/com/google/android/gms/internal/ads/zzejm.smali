.class public final synthetic Lcom/google/android/gms/internal/ads/zzejm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Lcom/google/android/gms/internal/ads/zzejp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejp;->zzd(Lcom/google/android/gms/internal/ads/zzejp;)Lcom/google/android/gms/internal/ads/zzejf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzb()Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zzs()V

    return-void
.end method
