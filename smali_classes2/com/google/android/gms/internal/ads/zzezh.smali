.class public final Lcom/google/android/gms/internal/ads/zzezh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeji;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzexl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfah;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzffq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfan;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzexl;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzfah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzc:Lcom/google/android/gms/internal/ads/zzcfq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezh;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzh:Lcom/google/android/gms/internal/ads/zzfan;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzf:Lcom/google/android/gms/internal/ads/zzfah;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfq;->zzz()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzg:Lcom/google/android/gms/internal/ads/zzffq;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzezh;Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzdmn;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzezh;->zzk(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzezh;Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzdmn;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzezh;->zzk(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzezh;)Lcom/google/android/gms/internal/ads/zzexl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzezh;)Lcom/google/android/gms/internal/ads/zzeyx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzezh;)Lcom/google/android/gms/internal/ads/zzffq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzg:Lcom/google/android/gms/internal/ads/zzffq;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzezh;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzezh;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeyx;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzdmn;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzezf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzc:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzctm;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzctm;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezf;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzk(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzctm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzf:Lcom/google/android/gms/internal/ads/zzfah;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzj(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctm;->zzl()Lcom/google/android/gms/internal/ads/zzcto;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zzd(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzdmn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzczw;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczw;->zzn()Lcom/google/android/gms/internal/ads/zzczy;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zzc(Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzdmn;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzejh;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuw;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/zzeyz;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeza;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzeza;-><init>(Lcom/google/android/gms/internal/ads/zzezh;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    move v0, p2

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexl;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexl;->zzd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctl;->zzh()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzffn;->zzi(I)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffn;

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzfbm;->zza(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zziQ:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzc:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzl()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdte;->zzo(Z)V

    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object p1, v4, p2

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdpp;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzh:Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zzb:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfan;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfan;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfan;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfan;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfan;->zzJ()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzf(Lcom/google/android/gms/internal/ads/zzfap;)I

    move-result v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {p1, v3, p3, v1}, Lcom/google/android/gms/internal/ads/zzffb;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffc;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzezf;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzezf;-><init>(Lcom/google/android/gms/internal/ads/zzezg;)V

    iput-object p2, v9, Lcom/google/android/gms/internal/ads/zzezf;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzexm;

    invoke-direct {p2, v9, v2}, Lcom/google/android/gms/internal/ads/zzexm;-><init>(Lcom/google/android/gms/internal/ads/zzexj;Lcom/google/android/gms/internal/ads/zzbud;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzezb;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzezb;-><init>(Lcom/google/android/gms/internal/ads/zzezh;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzexl;->zzc(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeze;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeze;-><init>(Lcom/google/android/gms/internal/ads/zzezh;Lcom/google/android/gms/internal/ads/zzejh;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzezf;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgal;Ljava/util/concurrent/Executor;)V

    :goto_2
    return v0
.end method

.method public final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzh:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzp()Lcom/google/android/gms/internal/ads/zzfaa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfaa;->zza(I)Lcom/google/android/gms/internal/ads/zzfaa;

    return-void
.end method
