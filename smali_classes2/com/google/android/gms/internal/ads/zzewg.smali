.class public final Lcom/google/android/gms/internal/ads/zzewg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeji;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeis;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeiw;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcwx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzffq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzczd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfan;

.field private zzl:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/ads/internal/client/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzejh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzczd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Lcom/google/android/gms/internal/ads/zzcfq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewg;->zze:Lcom/google/android/gms/internal/ads/zzeiw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzk:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzf()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzz()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzi:Lcom/google/android/gms/internal/ads/zzffq;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzj:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzfan;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfan;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzm:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzo:Lcom/google/android/gms/internal/ads/zzejh;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzewg;)Lcom/google/android/gms/internal/ads/zzcwx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzewg;)Lcom/google/android/gms/internal/ads/zzczd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzj:Lcom/google/android/gms/internal/ads/zzczd;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzewg;)Lcom/google/android/gms/internal/ads/zzffq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzi:Lcom/google/android/gms/internal/ads/zzffq;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzewg;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeis;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzewg;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeis;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzewg;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzewg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewg;->zzt()V

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzewg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzm:Z

    return p0
.end method

.method private final zzt()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzic:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzewc;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzewc;-><init>(Lcom/google/android/gms/internal/ads/zzewg;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzo:Lcom/google/android/gms/internal/ads/zzejh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzejh;->zza()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzejh;)Z
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzejg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewe;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzewg;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewg;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzk:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzS()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzm:Z

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zziQ:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzl()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzdte;->zzo(Z)V

    :cond_2
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object v1, v3, v0

    aput-object v2, v3, p3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdpp;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzk:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfan;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfan;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfan;->zzJ()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffm;->zzf(Lcom/google/android/gms/internal/ads/zzfap;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p2, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffc;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbds;->zzd:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzk:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfan;->zzh()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-static {p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzfbq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeis;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzic:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zze()Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzctm;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzctm;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzctm;->zzk(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctm;->zzl()Lcom/google/android/gms/internal/ads/zzcto;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzi(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzczw;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zzj(Lcom/google/android/gms/internal/ads/zzcxc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczw;->zzn()Lcom/google/android/gms/internal/ads/zzczy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzf(Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Lcom/google/android/gms/internal/ads/zzbch;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zze(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdex;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdhc;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdex;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzd(Lcom/google/android/gms/internal/ads/zzdex;)Lcom/google/android/gms/internal/ads/zzcoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzj:Lcom/google/android/gms/internal/ads/zzczd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzczd;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzcoh;->zzg(Lcom/google/android/gms/internal/ads/zzcpd;)Lcom/google/android/gms/internal/ads/zzcoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcoh;->zzc(Lcom/google/android/gms/internal/ads/zzcnb;)Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoh;->zzk()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zze()Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzctm;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzctm;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzctm;->zzk(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctm;->zzl()Lcom/google/android/gms/internal/ads/zzcto;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzi(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzczw;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zzj(Lcom/google/android/gms/internal/ads/zzcxc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zze:Lcom/google/android/gms/internal/ads/zzeiw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zzl(Lcom/google/android/gms/internal/ads/zzdce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zzd(Lcom/google/android/gms/internal/ads/zzcuz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zze(Lcom/google/android/gms/internal/ads/zzcuf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zzf(Lcom/google/android/gms/internal/ads/zzcvt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zzb(Lcom/google/android/gms/internal/ads/zzcui;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzczw;->zzi(Lcom/google/android/gms/internal/ads/zzcwq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczw;->zzn()Lcom/google/android/gms/internal/ads/zzczy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzf(Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Lcom/google/android/gms/internal/ads/zzbch;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zze(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdex;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdhc;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdex;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzd(Lcom/google/android/gms/internal/ads/zzdex;)Lcom/google/android/gms/internal/ads/zzcoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzj:Lcom/google/android/gms/internal/ads/zzczd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzczd;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzcoh;->zzg(Lcom/google/android/gms/internal/ads/zzcpd;)Lcom/google/android/gms/internal/ads/zzcoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcoh;->zzc(Lcom/google/android/gms/internal/ads/zzcnb;)Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoh;->zzk()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzi()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzi(I)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffn;

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzo:Lcom/google/android/gms/internal/ads/zzejh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzc()Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzcqp;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzewf;

    invoke-direct {p4, p0, v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzewf;-><init>(Lcom/google/android/gms/internal/ads/zzewg;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzcoi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzgap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgal;Ljava/util/concurrent/Executor;)V

    return p3
.end method

.method public final zzc()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzk:Lcom/google/android/gms/internal/ads/zzfan;

    return-object v0
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzj:Lcom/google/android/gms/internal/ads/zzczd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zzc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zzd(I)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzj:Lcom/google/android/gms/internal/ads/zzczd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zzd()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zze(I)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zze:Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeiw;->zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcwr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzczv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    return-void
.end method

.method public final zzq()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcne;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzd()Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzd()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpl;->zzl()Lcom/google/android/gms/internal/ads/zzcty;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpl;->zzl()Lcom/google/android/gms/internal/ads/zzcty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcty;->zzg()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner view provided from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzd()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbm;->zzic:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpl;->zzn()Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcyl;->zza(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzcyl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewg;->zze:Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcyl;->zzc(Lcom/google/android/gms/internal/ads/zzeiw;)Lcom/google/android/gms/internal/ads/zzcyl;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzd()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzo:Lcom/google/android/gms/internal/ads/zzejh;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzejh;->zzb(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzeis;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzewd;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzewd;-><init>(Lcom/google/android/gms/internal/ads/zzeis;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zza()I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcwx;->zzd(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zze(I)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewg;->zzt()V

    const-string v2, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zza()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_7

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzm:Z

    goto :goto_2

    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zza()V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzs()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
