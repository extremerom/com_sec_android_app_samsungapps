.class public final Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeji;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfan;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfq;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcqa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/internal/ads/zzejf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzz()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzffq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzejf;->zzd()Lcom/google/android/gms/internal/ads/zzeis;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzv(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzfan;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzejp;)Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzejp;)Lcom/google/android/gms/internal/ads/zzejf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/internal/ads/zzejf;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzejp;)Lcom/google/android/gms/internal/ads/zzffq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzffq;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzejp;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/internal/ads/zzejf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejf;->zza()Lcom/google/android/gms/internal/ads/zzcui;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcui;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzejp;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/internal/ads/zzejf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejf;->zza()Lcom/google/android/gms/internal/ads/zzcui;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcui;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzf:Lcom/google/android/gms/internal/ads/zzcqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzejh;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzC()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Lcom/google/android/gms/internal/ads/zzejp;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzC()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Lcom/google/android/gms/internal/ads/zzejp;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzfbm;->zza(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbm;->zziQ:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzl()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdte;->zzo(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzejj;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    new-instance p3, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p3, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object p3, v3, v2

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdpp;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfan;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfan;->zzC(I)Lcom/google/android/gms/internal/ads/zzfan;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfan;->zzJ()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzffm;->zzf(Lcom/google/android/gms/internal/ads/zzfap;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffc;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzfap;->zzn:Lcom/google/android/gms/ads/internal/client/zzcl;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/internal/ads/zzejf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejf;->zzd()Lcom/google/android/gms/internal/ads/zzeis;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzeis;->zzm(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzh()Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzctm;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzctm;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzctm;->zzk(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctm;->zzl()Lcom/google/android/gms/internal/ads/zzcto;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdfb;->zzf(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzdfb;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzczw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/internal/ads/zzejf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejf;->zzd()Lcom/google/android/gms/internal/ads/zzeis;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfq;->zzC()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzczw;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzczw;->zzn()Lcom/google/android/gms/internal/ads/zzczy;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdfb;->zze(Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/internal/ads/zzejf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzejf;->zzc()Lcom/google/android/gms/internal/ads/zzdex;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdfb;->zzd(Lcom/google/android/gms/internal/ads/zzdex;)Lcom/google/android/gms/internal/ads/zzdfb;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcnb;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdfb;->zzc(Lcom/google/android/gms/internal/ads/zzcnb;)Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdfb;->zzg()Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdfc;->zzf()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzi(I)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffn;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzy()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzD()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdfc;->zza()Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqp;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzcqa;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzf:Lcom/google/android/gms/internal/ads/zzcqa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzejo;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzejh;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzdfc;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcqa;->zze(Lcom/google/android/gms/internal/ads/zzgal;)V

    return v0
.end method
