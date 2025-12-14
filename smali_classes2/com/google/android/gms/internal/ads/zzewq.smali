.class final Lcom/google/android/gms/internal/ads/zzewq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzexk;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzexm;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzexm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewq;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzg:Lcom/google/android/gms/internal/ads/zzfcm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfcm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzg:Lcom/google/android/gms/internal/ads/zzfcm;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method
