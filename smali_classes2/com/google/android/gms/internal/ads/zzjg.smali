.class final Lcom/google/android/gms/internal/ads/zzjg;
.super Lcom/google/android/gms/internal/ads/zzg;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzid;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:J

.field private zzB:I

.field private zzC:I

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzlg;

.field private zzF:Lcom/google/android/gms/internal/ads/zzic;

.field private zzG:Lcom/google/android/gms/internal/ads/zzbd;

.field private zzH:Lcom/google/android/gms/internal/ads/zzat;

.field private zzI:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzJ:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:I

.field private zzL:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzM:I

.field private zzN:Lcom/google/android/gms/internal/ads/zze;

.field private zzO:F

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzat;

.field private zzU:Lcom/google/android/gms/internal/ads/zzks;

.field private zzV:I

.field private zzW:J

.field private final zzX:Lcom/google/android/gms/internal/ads/zzio;

.field private zzY:Lcom/google/android/gms/internal/ads/zzvv;

.field final zzb:Lcom/google/android/gms/internal/ads/zzxw;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbh;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzla;

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzla;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzxv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzjt;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzn:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zzp:Ljava/util/List;

.field private final zzq:Z

.field private final zzr:Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzs:Landroid/os/Looper;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzyd;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzjd;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzlk;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaq;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zzbh;)V
    .locals 43
    .param p2    # Lcom/google/android/gms/internal/ads/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "ExoPlayerImpl"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcz;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Lcom/google/android/gms/internal/ads/zzcw;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjg;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzeh;->zze:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Init "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " [AndroidXMedia3/1.6.0-alpha01] ["

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzib;->zza:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzf:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/zzfsk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzfsk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzlm;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzib;->zzj:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzS:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzib;->zzk:Lcom/google/android/gms/internal/ads/zze;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzN:Lcom/google/android/gms/internal/ads/zze;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzib;->zzl:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzK:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzP:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzib;->zzp:J

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzA:J

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzjf;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzv:Lcom/google/android/gms/internal/ads/zzjc;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzjf;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzw:Lcom/google/android/gms/internal/ads/zzjd;

    new-instance v15, Landroid/os/Handler;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzib;->zzi:Landroid/os/Looper;

    invoke-direct {v15, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzccw;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzccw;->zza:Lcom/google/android/gms/internal/ads/zzccy;

    move-object v14, v15

    move-object v5, v15

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzccy;->zzac(Lcom/google/android/gms/internal/ads/zzccy;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzsw;)[Lcom/google/android/gms/internal/ads/zzla;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzh:[Lcom/google/android/gms/internal/ads/zzla;

    array-length v11, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzla;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzi:[Lcom/google/android/gms/internal/ads/zzla;

    move v11, v10

    :goto_0
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzi:[Lcom/google/android/gms/internal/ads/zzla;

    array-length v14, v13

    if-ge v11, v7, :cond_0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzh:[Lcom/google/android/gms/internal/ads/zzla;

    aget-object v14, v14, v11

    aput-object v12, v13, v11

    add-int/2addr v11, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzib;->zze:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzftn;->zza()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzxv;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzj:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/content/Context;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzib;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztx;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzib;->zzg:Lcom/google/android/gms/internal/ads/zzftn;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzhy;->zza:Landroid/content/Context;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzyh;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyh;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzt:Lcom/google/android/gms/internal/ads/zzyd;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzib;->zzm:Z

    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzq:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzib;->zzn:Lcom/google/android/gms/internal/ads/zzlg;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzE:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzib;->zzi:Landroid/os/Looper;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzs:Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzu:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzjg;)V

    invoke-direct {v6, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzdk;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzn:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzp:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzvv;

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzY:Lcom/google/android/gms/internal/ads/zzvv;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzic;->zza:Lcom/google/android/gms/internal/ads/zzic;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzF:Lcom/google/android/gms/internal/ads/zzic;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzh:[Lcom/google/android/gms/internal/ads/zzla;

    array-length v10, v10

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzle;

    new-array v3, v7, [Lcom/google/android/gms/internal/ads/zzxp;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v8, v10, v3, v7, v12}, Lcom/google/android/gms/internal/ads/zzxw;-><init>([Lcom/google/android/gms/internal/ads/zzle;[Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzb:Lcom/google/android/gms/internal/ads/zzxw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbc;->zzc([I)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzxv;->zzn()Z

    const/16 v7, 0x1d

    const/4 v10, 0x1

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v7, 0x17

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v7, 0x21

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v7, 0x1a

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v7, 0x22

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbc;->zze()Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbc;

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(I)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzbc;->zza(I)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbc;->zze()Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzG:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-interface {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzjg;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzX:Lcom/google/android/gms/internal/ads/zzio;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Lcom/google/android/gms/internal/ads/zzxw;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v3, v2, v14}, Lcom/google/android/gms/internal/ads/zzlm;->zzS(Lcom/google/android/gms/internal/ads/zzbh;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zznz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzib;->zzs:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v38, v2

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzf:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzib;->zzq:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzib;->zzs:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "MediaMetricsService unavailable."

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zznz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjg;->zzz(Lcom/google/android/gms/internal/ads/zzlp;)V

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zznz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznv;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-direct {v3, v2, v10}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    move-object/from16 v38, v3

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzh:[Lcom/google/android/gms/internal/ads/zzla;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzi:[Lcom/google/android/gms/internal/ads/zzla;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzftn;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzE:Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v41, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzib;->zzt:Lcom/google/android/gms/internal/ads/zzhm;

    move-object/from16 v42, v6

    move-object/from16 v37, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzib;->zzo:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzF:Lcom/google/android/gms/internal/ads/zzic;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v25, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-wide/from16 v31, v6

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v40, v0

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/internal/ads/zzjt;-><init>([Lcom/google/android/gms/internal/ads/zzla;[Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzyd;IZLcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzhm;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzic;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzl:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzc()Landroid/os/Looper;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzO:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzH:Lcom/google/android/gms/internal/ads/zzat;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzV:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzf:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_3
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzM:I

    sget v3, Lcom/google/android/gms/internal/ads/zzco;->zza:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzQ:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    if-eqz v3, :cond_5

    move-object/from16 v5, v42

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzyd;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyc;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzv:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhe;

    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzib;->zza:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzv:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v7, v41

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhd;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzib;->zza:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzv:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhg;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzx:Lcom/google/android/gms/internal/ads/zzhh;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzfss;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzib;->zza:Landroid/content/Context;

    invoke-direct {v3, v5, v0, v15}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcw;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzy:Lcom/google/android/gms/internal/ads/zzlk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzll;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzib;->zza:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v15}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcw;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzz:Lcom/google/android/gms/internal/ads/zzll;

    sget v0, Lcom/google/android/gms/internal/ads/zzo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzL:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzN:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzk(Lcom/google/android/gms/internal/ads/zze;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzN:Lcom/google/android/gms/internal/ads/zze;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzP:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzw:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzw:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zzS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjg;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjg;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzdm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    return-object p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzjg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzI:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzX(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 12

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzb:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzC:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzD:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzV:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzW:J

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzky;->zzw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzp:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzp:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzje;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzje;->zzc(Lcom/google/android/gms/internal/ads/zzbn;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzD:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzjg;->zzU(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;J)J

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    :goto_4
    move v3, v4

    move-wide v6, v7

    goto :goto_5

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzD:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzC:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v5, v6

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjg;->zzad(Lcom/google/android/gms/internal/ads/zzks;IZIJIZ)V

    :cond_a
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzG:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbe;->zza(Lcom/google/android/gms/internal/ads/zzbd;)V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzjg;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzP:Z

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzjg;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjg;->zzY(II)V

    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzjg;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaa(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzJ:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzjg;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzaa(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzjg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzP:Z

    return p0
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzks;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzV:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    return p1
.end method

.method private static zzQ(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzks;)J
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzP(Lcom/google/android/gms/internal/ads/zzks;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzl:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzS(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzks;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzW:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzU(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;J)J

    return-wide v0
.end method

.method private static zzT(Lcom/google/android/gms/internal/ads/zzks;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzl:J

    :cond_0
    return-wide v2
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    return-wide p3
.end method

.method private final zzV(Lcom/google/android/gms/internal/ads/zzbn;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzV:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzW:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzbm;->zzl:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzbn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzks;
    .locals 22
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzR(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzks;->zzf(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzks;->zzh()Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzW:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzb:Lcom/google/android/gms/internal/ads/zzxw;

    sget-object v19, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zzty;JJJJLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Ljava/lang/Object;J)V

    :goto_1
    move-object v15, v11

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zzty;JJJJLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    goto/16 :goto_b

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zzty;JJJJLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    goto :goto_b

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    if-nez v10, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    goto :goto_5

    :goto_6
    if-nez v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzb:Lcom/google/android/gms/internal/ads/zzxw;

    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    goto :goto_7

    :goto_8
    if-nez v10, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v2

    :goto_9
    move-object/from16 v21, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    goto :goto_9

    :goto_a
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zzty;JJJJLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    :cond_e
    :goto_b
    return-object v9
.end method

.method private final synthetic zzX(Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzjq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzY(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzL:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzL:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzL:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzik;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzZ(IILjava/lang/Object;)V
    .locals 12
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzh:[Lcom/google/android/gms/internal/ads/zzla;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v6, v0, v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzla;->zzb()I

    move-result v4

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjg;->zzP(Lcom/google/android/gms/internal/ads/zzks;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzl:Lcom/google/android/gms/internal/ads/zzjt;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    if-ne v4, v3, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzu:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjt;->zzc()Landroid/os/Looper;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzku;Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzbn;ILcom/google/android/gms/internal/ads/zzcw;Landroid/os/Looper;)V

    invoke-virtual {v11, p2}, Lcom/google/android/gms/internal/ads/zzkw;->zzf(I)Lcom/google/android/gms/internal/ads/zzkw;

    invoke-virtual {v11, p3}, Lcom/google/android/gms/internal/ads/zzkw;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzkw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzkw;->zzd()Lcom/google/android/gms/internal/ads/zzkw;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final zzaa(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzI:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzA:J

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzl:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zzr(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzI:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzJ:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzJ:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzI:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzju;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzju;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzab(Lcom/google/android/gms/internal/ads/zzhs;)V

    :cond_3
    return-void
.end method

.method private final zzab(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 11
    .param p1    # Lcom/google/android/gms/internal/ads/zzhs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzl:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjt;->zzp()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzjg;->zzad(Lcom/google/android/gms/internal/ads/zzks;IZIJIZ)V

    return-void
.end method

.method private final zzac(ZII)V
    .locals 10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-ne v0, p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzks;->zzc(ZII)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzl:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzo(ZII)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzjg;->zzad(Lcom/google/android/gms/internal/ads/zzks;IZIJIZ)V

    return-void
.end method

.method private final zzad(Lcom/google/android/gms/internal/ads/zzks;IZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v7, v5

    move v5, v2

    move/from16 v2, p3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v5, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move v5, v14

    move v6, v5

    move v2, v15

    goto :goto_3

    :cond_2
    move v5, v14

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v5, v15

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    if-ne v2, v14, :cond_4

    move v5, v6

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    move v6, v9

    :goto_3
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v41, v5

    move v5, v2

    move/from16 v2, v41

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzty;->zzd:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzty;->zzd:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    move v2, v14

    move v5, v15

    goto :goto_5

    :cond_7
    move v2, v14

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v2

    move v2, v14

    goto :goto_4

    :cond_9
    move v5, v2

    move v2, v15

    :goto_4
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    :goto_5
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v6, :cond_b

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v9, v8, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-nez v6, :cond_c

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzat;->zza()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move v10, v15

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_e

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v13

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/zzau;->zza(Lcom/google/android/gms/internal/ads/zzar;)V

    add-int/2addr v12, v14

    goto :goto_9

    :cond_d
    add-int/2addr v10, v14

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzar;->zzw()Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjg;->zze()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzat;->zza()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object v10

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzap;->zzd:Lcom/google/android/gms/internal/ads/zzat;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Lcom/google/android/gms/internal/ads/zzat;)Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzar;->zzw()Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v9

    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzH:Lcom/google/android/gms/internal/ads/zzat;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzat;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzH:Lcom/google/android/gms/internal/ads/zzat;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eq v9, v11, :cond_11

    move v9, v14

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v11, v12, :cond_12

    move v11, v14

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzae()V

    :cond_14
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    if-eq v12, v13, :cond_15

    move v12, v14

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzie;

    move/from16 v15, p2

    invoke-direct {v13, v1, v15}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzks;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v13}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_16
    if-eqz v2, :cond_1e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v14

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 p4, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    move/from16 v17, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v15, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    move-object/from16 v23, p4

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move/from16 v24, v14

    move/from16 v21, v15

    goto :goto_e

    :cond_17
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_e
    if-nez v5, :cond_1a

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    invoke-virtual {v2, v11, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    move-result-wide v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjg;->zzT(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v13

    goto :goto_10

    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjg;->zzT(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v11

    :goto_f
    move-wide v13, v11

    goto :goto_10

    :cond_19
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    goto :goto_f

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjg;->zzT(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v13

    goto :goto_10

    :cond_1b
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    goto :goto_f

    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbf;

    sget v4, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v27

    move-object/from16 v19, v2

    move/from16 v29, v15

    move/from16 v30, v4

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzap;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjg;->zze()I

    move-result v4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v4, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    move/from16 v34, p3

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_11

    :cond_1c
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_11
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v35

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzjg;->zzT(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_12

    :cond_1d
    move-wide/from16 v37, v35

    :goto_12
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    move-object/from16 v29, v11

    move/from16 v31, v4

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzap;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v12, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v12, v5, v2, v11}, Lcom/google/android/gms/internal/ads/zziu;-><init>(ILcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v12}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    goto :goto_13

    :cond_1e
    move/from16 v17, v11

    move/from16 v18, v12

    :goto_13
    if-eqz v6, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzap;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    const/16 v5, 0xa

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_20
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzj:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzxv;->zzp(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_21
    if-nez v10, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzH:Lcom/google/android/gms/internal/ads/zzat;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzat;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_22
    if-eqz v18, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_23
    if-nez v17, :cond_24

    if-eqz v9, :cond_25

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz v17, :cond_26

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzii;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_26
    const/4 v4, 0x5

    if-nez v9, :cond_27

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    if-eq v6, v7, :cond_28

    :cond_27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzim;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_28
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_29

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzks;->zzi()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzks;->zzi()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_2a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_2a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbb;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_2b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzG:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    sget v10, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbh;->zzx()Z

    move-result v10

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/zzg;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v12

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzbm;->zzh:Z

    if-eqz v5, :cond_2c

    const/4 v15, 0x1

    goto :goto_14

    :cond_2c
    const/4 v15, 0x0

    :goto_14
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto :goto_15

    :cond_2d
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v6

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zzi()I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zzw()Z

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12, v12}, Lcom/google/android/gms/internal/ads/zzbn;->zzk(IIZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2e

    const/16 v16, 0x1

    goto :goto_15

    :cond_2e
    move/from16 v16, v12

    :goto_15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_30

    :cond_2f
    move v5, v12

    goto :goto_16

    :cond_30
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v13

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zzi()I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zzw()Z

    invoke-virtual {v5, v13, v12, v12}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(IIZ)I

    move-result v5

    if-eq v5, v6, :cond_2f

    const/4 v5, 0x1

    :goto_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v13

    if-nez v13, :cond_32

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbm;->zzb()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_18

    :cond_31
    :goto_17
    move v6, v12

    goto :goto_18

    :cond_32
    const-wide/16 v8, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v14

    if-nez v14, :cond_33

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v14

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v13, v14, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v8

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_19

    :cond_33
    move v8, v12

    :goto_19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbc;

    const/4 v7, 0x1

    xor-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v15, :cond_34

    if-nez v10, :cond_34

    move v2, v7

    goto :goto_1a

    :cond_34
    move v2, v12

    :goto_1a
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v16, :cond_35

    if-nez v10, :cond_35

    move v2, v7

    :goto_1b
    const/4 v4, 0x6

    goto :goto_1c

    :cond_35
    move v2, v12

    goto :goto_1b

    :goto_1c
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-nez v3, :cond_36

    if-nez v16, :cond_37

    if-eqz v6, :cond_37

    if-eqz v15, :cond_36

    goto :goto_1e

    :cond_36
    move v2, v12

    :goto_1d
    const/4 v4, 0x7

    goto :goto_1f

    :cond_37
    :goto_1e
    if-nez v10, :cond_36

    move v2, v7

    goto :goto_1d

    :goto_1f
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v5, :cond_38

    if-nez v10, :cond_38

    move v2, v7

    goto :goto_20

    :cond_38
    move v2, v12

    :goto_20
    const/16 v4, 0x8

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-nez v3, :cond_39

    if-nez v5, :cond_3a

    if-eqz v6, :cond_39

    if-eqz v8, :cond_39

    goto :goto_21

    :cond_39
    move v2, v12

    goto :goto_22

    :cond_3a
    :goto_21
    if-nez v10, :cond_39

    move v2, v7

    :goto_22
    const/16 v3, 0x9

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v15, :cond_3b

    if-nez v10, :cond_3b

    move v2, v7

    :goto_23
    const/16 v3, 0xb

    goto :goto_24

    :cond_3b
    move v2, v12

    goto :goto_23

    :goto_24
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v15, :cond_3c

    if-nez v10, :cond_3c

    move v14, v7

    :goto_25
    const/16 v2, 0xc

    goto :goto_26

    :cond_3c
    move v14, v12

    goto :goto_25

    :goto_26
    invoke-virtual {v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbc;->zze()Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzG:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzjg;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_3d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    return-void
.end method

.method private final zzae()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzg()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzy:Lcom/google/android/gms/internal/ads/zzlk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzz:Lcom/google/android/gms/internal/ads/zzll;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzll;->zza(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzy:Lcom/google/android/gms/internal/ads/zzlk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzz:Lcom/google/android/gms/internal/ads/zzll;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzll;->zza(Z)V

    return-void
.end method

.method private final zzaf()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzs:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v2, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzs:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzQ:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzR:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzR:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeh;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaq;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.6.0-alpha01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzy:Lcom/google/android/gms/internal/ads/zzlk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzz:Lcom/google/android/gms/internal/ads/zzll;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzll;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzl:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzt:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzyd;->zzg(Lcom/google/android/gms/internal/ads/zzyc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzp:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzj:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzJ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzJ:Landroid/view/Surface;

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzco;->zza:I

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzR(Lcom/google/android/gms/internal/ads/zzlp;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzua;)V
    .locals 16

    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzP(Lcom/google/android/gms/internal/ads/zzks;)I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzl()J

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzp:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzY:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzvv;->zzh(II)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzY:Lcom/google/android/gms/internal/ads/zzvv;

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzua;

    iget-boolean v6, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzq:Z

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzua;Z)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzp:Ljava/util/List;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zztt;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztt;)V

    invoke-interface {v5, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzY:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzvv;->zzg(II)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzY:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzp:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzY:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzvv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaa;-><init>(Lcom/google/android/gms/internal/ads/zzbn;IJ)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Z)I

    move-result v12

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v9, v1, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzjg;->zzV(Lcom/google/android/gms/internal/ads/zzbn;IJ)Landroid/util/Pair;

    move-result-object v7

    invoke-direct {v9, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzjg;->zzW(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzbn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v12, v6, :cond_6

    if-eq v7, v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    move-result v1

    if-lt v12, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzl:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v13

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzY:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzs(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzvv;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v2

    :cond_7
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzS(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjg;->zzad(Lcom/google/android/gms/internal/ads/zzks;IZIJIZ)V

    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzhs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    return-object v0
.end method

.method public final zzb(IJIZ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzu()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzX:Lcom/google/android/gms/internal/ads/zzio;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzX(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zze()I

    move-result v7

    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjg;->zzV(Lcom/google/android/gms/internal/ads/zzbn;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzW(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzbn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzl:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjt;->zzm(Lcom/google/android/gms/internal/ads/zzbn;IJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzS(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjg;->zzad(Lcom/google/android/gms/internal/ads/zzks;IZIJIZ)V

    return-void
.end method

.method public final zzc()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zze()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzP(Lcom/google/android/gms/internal/ads/zzks;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzf()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzm()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzW:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzty;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzty;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zze()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzm:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjg;->zzU(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;J)J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzR(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzS(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzm:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzbv;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzbv;

    return-object v0
.end method

.method public final zzq()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzQ(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzv()Z

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzac(ZII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzl:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzl()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzjg;->zzad(Lcom/google/android/gms/internal/ads/zzks;IZIJIZ)V

    return-void
.end method

.method public final zzr(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzg()I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzQ(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzac(ZII)V

    return-void
.end method

.method public final zzs(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzaa(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzY(II)V

    return-void
.end method

.method public final zzt(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzO:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzO:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzx:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zza()F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzZ(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzm:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    return-void
.end method

.method public final zzu()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzv()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzab(Lcom/google/android/gms/internal/ads/zzhs;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzco;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method

.method public final zzv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    return v0
.end method

.method public final zzw()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzx()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzU:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjg;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzh:[Lcom/google/android/gms/internal/ads/zzla;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzt(Lcom/google/android/gms/internal/ads/zzlp;)V

    return-void
.end method
