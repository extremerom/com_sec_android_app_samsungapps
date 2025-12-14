.class public final Lcom/google/android/gms/internal/ads/zzebr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcms;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdnf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfap;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbir;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeaf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpz;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcms;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdnf;Lcom/google/android/gms/internal/ads/zzfap;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbir;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzcms;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebr;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzc:Lcom/google/android/gms/internal/ads/zzdnf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzd:Lcom/google/android/gms/internal/ads/zzfap;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzg:Lcom/google/android/gms/internal/ads/zzbir;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zziP:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzi:Lcom/google/android/gms/internal/ads/zzeaf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzj:Lcom/google/android/gms/internal/ads/zzdpz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzk:Lcom/google/android/gms/internal/ads/zzdqf;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzebr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdnj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbbm;->zzcm:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzj:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->zzu:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzc:Lcom/google/android/gms/internal/ads/zzdnf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzd:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfag;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:Lcom/google/android/gms/internal/ads/zzezx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfap;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v2, v3, v11, v4}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object v13

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzezu;->zzW:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcdq;->zzac(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Landroid/content/Context;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzcdq;->zzF()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzj:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->zzv:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbyu;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzbyu;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzcms;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcqb;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzcqb;-><init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzd:Lcom/google/android/gms/internal/ads/zzfap;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzh:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzg:Lcom/google/android/gms/internal/ads/zzbir;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzi:Lcom/google/android/gms/internal/ads/zzeaf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzebr;->zzk:Lcom/google/android/gms/internal/ads/zzdqf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebt;

    move-object/from16 p2, v1

    move-object v0, v3

    move-object v3, v14

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object v5, v13

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 p3, v14

    move-object v14, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzebt;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfap;ZLcom/google/android/gms/internal/ads/zzbir;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzdqf;)V

    invoke-direct {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzddg;-><init>(Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzcdq;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmq;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzezu;->zzaa:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmq;-><init>(I)V

    invoke-virtual {v15, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->zza(Lcom/google/android/gms/internal/ads/zzcqb;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzcmq;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzebr;->zzj:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->zzw:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzh()Lcom/google/android/gms/internal/ads/zzdne;

    move-result-object v2

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzebr;->zzh:Z

    if-eqz v3, :cond_3

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzebr;->zzg:Lcom/google/android/gms/internal/ads/zzbir;

    goto :goto_1

    :cond_3
    move-object/from16 v9, v18

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzebr;->zzj:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzdne;->zzi(Lcom/google/android/gms/internal/ads/zzcdq;ZLcom/google/android/gms/internal/ads/zzbir;Landroid/os/Bundle;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzc(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpm;->zzc()Lcom/google/android/gms/internal/ads/zzcux;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebp;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbyp;->zzg:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzczv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzezu;->zzs:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezz;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzfj:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzi()Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeaz;->zze(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zza(Lcom/google/android/gms/internal/ads/zzezu;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfb;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzh()Lcom/google/android/gms/internal/ads/zzdne;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzezu;->zzs:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzebr;->zzj:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v13, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdne;->zzj(Lcom/google/android/gms/internal/ads/zzcdq;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebq;

    invoke-direct {v3, v1, v13, v11, v0}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Lcom/google/android/gms/internal/ads/zzebr;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzcmp;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzebr;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebn;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Lcom/google/android/gms/internal/ads/zzebr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdnj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfzw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebo;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezu;->zzs:Lcom/google/android/gms/internal/ads/zzezz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
