.class final Lcom/google/android/gms/internal/ads/zzfzf$zzc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfzf$zzc;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfzf$zzc;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzfzf;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzf$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzfzf$zzc;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzf$zzc;->zza:Lcom/google/android/gms/internal/ads/zzfzf$zzc;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf$zzc;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzf$zzc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzf$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzfzf$zzc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf$zzc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzf$zzc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzf$zzc;->zza:Lcom/google/android/gms/internal/ads/zzfzf$zzc;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfzf$zzc;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzf$zzc;->zzd:Ljava/lang/Throwable;

    return-void
.end method
