.class public abstract Lcom/google/android/gms/internal/ads/zzcfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjp;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcfq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzG(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbod;IZILcom/google/android/gms/internal/ads/zzcgw;)Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzbod;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzcfq;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Lcom/google/android/gms/internal/ads/zzcfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/content/Context;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zze:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzd(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfbl;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object p3

    const v2, 0xeee6854

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfbl;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfbl;->zzf(Lcom/google/android/gms/internal/ads/zzbod;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzchl;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzcie;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>()V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcfr;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcfr;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzd(J)Lcom/google/android/gms/internal/ads/zzcfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcft;

    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Lcom/google/android/gms/internal/ads/zzcfr;Lcom/google/android/gms/internal/ads/zzcfs;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzb(Lcom/google/android/gms/internal/ads/zzcft;)Lcom/google/android/gms/internal/ads/zzchl;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzchl;->zzc(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbyf;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzazs;->zzi(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzayf;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzayf;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzw()Lcom/google/android/gms/ads/internal/util/zzci;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zza()Lcom/google/android/gms/ads/internal/util/zzcb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxc;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbm;->zzgc:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbm;->zzaI:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdzh;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbak;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Lcom/google/android/gms/internal/ads/zzbaq;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdym;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzB()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzgba;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzdym;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzdzh;->zzb(Z)V

    :cond_2
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Lcom/google/android/gms/internal/ads/zzcfq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbod;I)Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbod;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>()V

    const v2, 0xeee6854

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfq;->zzG(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbod;IZILcom/google/android/gms/internal/ads/zzcgw;)Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzfhy;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzgba;
.end method

.method public abstract zzC()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzD()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzE()Lcom/google/android/gms/internal/ads/zzbxu;
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zzbxu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzE()Lcom/google/android/gms/internal/ads/zzbxu;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzciq;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcmr;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcoh;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzcwx;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdef;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdfb;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdmn;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdqf;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdrp;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdte;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdub;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzeaf;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.end method

.method public abstract zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/android/gms/internal/ads/zzesz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>(Lcom/google/android/gms/internal/ads/zzbud;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzs(Lcom/google/android/gms/internal/ads/zzeuc;)Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzs(Lcom/google/android/gms/internal/ads/zzeuc;)Lcom/google/android/gms/internal/ads/zzesz;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzeuu;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzewi;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzexz;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzezn;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfbe;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfbo;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzffq;
.end method
