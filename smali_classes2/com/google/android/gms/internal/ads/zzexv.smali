.class public final synthetic Lcom/google/android/gms/internal/ads/zzexv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexv;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzexx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(Lcom/google/android/gms/internal/ads/zzexx;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyx;->zzs()V

    return-void
.end method
