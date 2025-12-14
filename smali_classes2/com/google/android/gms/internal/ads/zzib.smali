.class public final Lcom/google/android/gms/internal/ads/zzib;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzcw;

.field zzc:Lcom/google/android/gms/internal/ads/zzftn;

.field zzd:Lcom/google/android/gms/internal/ads/zzftn;

.field zze:Lcom/google/android/gms/internal/ads/zzftn;

.field zzf:Lcom/google/android/gms/internal/ads/zzftn;

.field zzg:Lcom/google/android/gms/internal/ads/zzftn;

.field zzh:Lcom/google/android/gms/internal/ads/zzfsk;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zze;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzlg;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhu;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Lcom/google/android/gms/internal/ads/zzccw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhz;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzib;->zze:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzib;->zzg:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/zzfsk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeh;->zzz()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzi:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzk:Lcom/google/android/gms/internal/ads/zze;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzl:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzm:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzlg;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzib;->zzn:Lcom/google/android/gms/internal/ads/zzlg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhm;

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhl;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzib;->zzt:Lcom/google/android/gms/internal/ads/zzhm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzib;->zzo:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzib;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzq:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzs:Ljava/lang/String;

    const/16 v1, -0x3e8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzj:I

    return-void
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaco;)V

    return-object v0
.end method
