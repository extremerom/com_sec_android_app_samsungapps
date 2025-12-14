.class public final Lcom/google/android/gms/internal/ads/zzcmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxl;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcdq;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzclv;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclv;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcly;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzg:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzc:Lcom/google/android/gms/internal/ads/zzclv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmj;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzblv;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final zzg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzc:Lcom/google/android/gms/internal/ads/zzclv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzg:Lcom/google/android/gms/internal/ads/zzcly;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzclv;->zza(Lcom/google/android/gms/internal/ads/zzcly;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(Lcom/google/android/gms/internal/ads/zzcmj;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzg()V

    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzaxk;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzg:Lcom/google/android/gms/internal/ads/zzcly;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcly;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcly;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzg:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcly;->zzf:Lcom/google/android/gms/internal/ads/zzaxk;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zze:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzg()V

    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method
