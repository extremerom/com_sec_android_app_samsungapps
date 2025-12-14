.class public abstract Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeji;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcfq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzevs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzexl;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfan;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzexl;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzevs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzi:Lcom/google/android/gms/internal/ads/zzfan;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfq;->zzz()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzh:Lcom/google/android/gms/internal/ads/zzffq;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzctk;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzm(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzctk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzctk;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzm(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzctk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzevc;)Lcom/google/android/gms/internal/ads/zzevs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzevs;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzevc;)Lcom/google/android/gms/internal/ads/zzexl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzevc;)Lcom/google/android/gms/internal/ads/zzffq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzh:Lcom/google/android/gms/internal/ads/zzffq;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzevc;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzevc;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzevs;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzevs;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzctk;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeva;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzid:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctm;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzctm;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzk(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctm;->zzl()Lcom/google/android/gms/internal/ads/zzcto;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczw;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzevs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzczw;->zzc(Lcom/google/android/gms/internal/ads/zzcuv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzevs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzczw;->zzl(Lcom/google/android/gms/internal/ads/zzdce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczw;->zzn()Lcom/google/android/gms/internal/ads/zzczy;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzevc;->zze(Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzcto;Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzctk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzevs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevs;->zzi(Lcom/google/android/gms/internal/ads/zzevs;)Lcom/google/android/gms/internal/ads/zzevs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzczw;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzczw;->zzb(Lcom/google/android/gms/internal/ads/zzcui;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzczw;->zzg(Lcom/google/android/gms/internal/ads/zzcwe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzczw;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzczw;->zzi(Lcom/google/android/gms/internal/ads/zzcwq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzczw;->zzc(Lcom/google/android/gms/internal/ads/zzcuv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzczw;->zzl(Lcom/google/android/gms/internal/ads/zzdce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzczw;->zzm(Lcom/google/android/gms/internal/ads/zzexi;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctm;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzctm;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzk(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctm;->zzl()Lcom/google/android/gms/internal/ads/zzcto;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczw;->zzn()Lcom/google/android/gms/internal/ads/zzczy;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzevc;->zze(Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzcto;Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzctk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzejh;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzld:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzle:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "loadAd must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeuw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    monitor-exit p0

    return p3

    :cond_5
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzexl;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmo;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzctl;->zzh()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzi(I)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffn;

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfbm;->zza(Landroid/content/Context;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zziQ:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzl()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdte;->zzo(Z)V

    :cond_7
    new-instance v1, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    aput-object v1, v6, p3

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdpp;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzi:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfan;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfan;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfan;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfan;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfan;->zzJ()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzffm;->zzf(Lcom/google/android/gms/internal/ads/zzfap;)I

    move-result v1

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffc;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeva;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Lcom/google/android/gms/internal/ads/zzevb;)V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzexm;

    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzexm;-><init>(Lcom/google/android/gms/internal/ads/zzexj;Lcom/google/android/gms/internal/ads/zzbud;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeux;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzeux;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzexl;->zzc(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeuz;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzejh;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzeva;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgal;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public abstract zze(Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzcto;Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzctk;
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzi:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzu(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfan;

    return-void
.end method
