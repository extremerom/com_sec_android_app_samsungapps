.class final Lcom/google/android/gms/internal/ads/zzjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zztv;
.implements Lcom/google/android/gms/internal/ads/zzxu;
.implements Lcom/google/android/gms/internal/ads/zzkq;
.implements Lcom/google/android/gms/internal/ads/zzhq;
.implements Lcom/google/android/gms/internal/ads/zzku;


# static fields
.field private static final zza:J


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:Z

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:I

.field private zzL:Lcom/google/android/gms/internal/ads/zzjr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:J

.field private zzN:J

.field private zzO:I

.field private zzP:Z

.field private zzQ:Lcom/google/android/gms/internal/ads/zzhs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzR:J

.field private zzS:Lcom/google/android/gms/internal/ads/zzic;

.field private zzT:J

.field private zzU:Z

.field private final zzV:Lcom/google/android/gms/internal/ads/zzio;

.field private final zzW:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzlf;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzld;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzxv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzyd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzkt;

.field private final zzk:Landroid/os/Looper;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zzn:J

.field private final zzo:Lcom/google/android/gms/internal/ads/zzhr;

.field private final zzp:Ljava/util/ArrayList;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzkr;

.field private final zzt:J

.field private final zzu:Lcom/google/android/gms/internal/ads/zznz;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzlg;

.field private zzz:Lcom/google/android/gms/internal/ads/zzks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:J

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzla;[Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzyd;IZLcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzhm;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzic;)V
    .locals 16
    .param p20    # Lcom/google/android/gms/internal/ads/zzkt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p17

    move-object/from16 v7, p19

    move-object/from16 v8, p21

    const/4 v9, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzT:J

    move-object/from16 v12, p18

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzV:Lcom/google/android/gms/internal/ads/zzio;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    move-object/from16 v12, p4

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzxw;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzH:I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzI:Z

    move-object/from16 v14, p10

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzy:Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v14, p11

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzW:Lcom/google/android/gms/internal/ads/zzhm;

    move-wide/from16 v14, p12

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzt:J

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzC:Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzq:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzu:Lcom/google/android/gms/internal/ads/zznz;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzS:Lcom/google/android/gms/internal/ads/zzic;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzv:Lcom/google/android/gms/internal/ads/zzlm;

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzR:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzF:J

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzjx;->zzb(Lcom/google/android/gms/internal/ads/zznz;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzn:J

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzjx;->zzg(Lcom/google/android/gms/internal/ads/zznz;)Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Lcom/google/android/gms/internal/ads/zzxw;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    array-length v3, v1

    const/4 v3, 0x2

    new-array v10, v3, [Lcom/google/android/gms/internal/ads/zzld;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:[Lcom/google/android/gms/internal/ads/zzld;

    new-array v10, v3, [Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:[Z

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzxv;->zze()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v10

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzlf;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    move v11, v13

    :goto_0
    if-ge v13, v3, :cond_1

    aget-object v12, v1, v13

    invoke-interface {v12, v13, v7, v6}, Lcom/google/android/gms/internal/ads/zzla;->zzv(ILcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzcw;)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:[Lcom/google/android/gms/internal/ads/zzld;

    aget-object v14, v1, v13

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzla;->zzm()Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v14

    aput-object v14, v12, v13

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:[Lcom/google/android/gms/internal/ads/zzld;

    aget-object v12, v12, v13

    invoke-interface {v12, v10}, Lcom/google/android/gms/internal/ads/zzld;->zzL(Lcom/google/android/gms/internal/ads/zzlc;)V

    aget-object v12, p2, v13

    if-eqz v12, :cond_0

    add-int/lit8 v11, v13, 0x2

    invoke-interface {v12, v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzla;->zzv(ILcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzcw;)V

    move v11, v9

    :cond_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v15, v1, v13

    aget-object v3, p2, v13

    invoke-direct {v14, v15, v3, v13}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzla;I)V

    aput-object v14, v12, v13

    add-int/2addr v13, v9

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzcw;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzxv;->zzr(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzyd;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzP:Z

    const/4 v1, 0x0

    move-object/from16 v2, p16

    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzw:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzjt;)V

    invoke-direct {v3, v5, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzdg;Lcom/google/android/gms/internal/ads/zzjh;Lcom/google/android/gms/internal/ads/zzic;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkr;

    invoke-direct {v3, v0, v5, v2, v7}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzdg;Lcom/google/android/gms/internal/ads/zznz;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zza()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Landroid/os/Looper;

    invoke-interface {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    return-void
.end method

.method private static zzA(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzjr;ZIZLcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzf:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    const-wide/16 v3, 0x0

    move-object/from16 v12, p5

    invoke-virtual {v10, v2, v12, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzb(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzP:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzP:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzV()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzj()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzh()Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object v7

    :goto_1
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzxw;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v8

    :goto_2
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>()V

    array-length v11, v9

    move v12, v3

    move v13, v12

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zze(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzav;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfvs;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfvs;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    const/4 v13, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfvs;->zzi()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v4

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v4

    :goto_5
    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    move-wide/from16 v11, p4

    cmp-long v9, v9, v11

    if-eqz v9, :cond_9

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzkd;->zza(J)Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p4

    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v1

    :goto_7
    const/4 v5, 0x2

    if-ge v3, v5, :cond_b

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzxw;->zzb(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzlf;->zzb()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxw;->zzb:[Lcom/google/android/gms/internal/ads/zzle;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzle;->zzb:I

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    move-object v15, v4

    :goto_9
    move-object v13, v7

    move-object v14, v8

    goto :goto_a

    :cond_c
    move-wide v11, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzxw;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v4

    move-object v14, v1

    move-object v13, v3

    move-object v15, v4

    goto :goto_a

    :cond_d
    move-object v15, v1

    goto :goto_9

    :goto_a
    if-eqz p8, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzjq;->zzc(I)V

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzv()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zzty;JJJJLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    return-object v1
.end method

.method private final zzC()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzam()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzlf;->zzf(Lcom/google/android/gms/internal/ads/zzhr;)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzT:J

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzD()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    aget-object v3, v3, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzlf;->zze(Lcom/google/android/gms/internal/ads/zzhr;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzR(IZ)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzT:J

    return-void
.end method

.method private final zzE()V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Lcom/google/android/gms/internal/ads/zzdg;->zzf(I)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-wide v14, v8

    goto/16 :goto_19

    :cond_1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzu(J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzA()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzo(JLcom/google/android/gms/internal/ads/zzks;)Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzh(Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-nez v2, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzm(Lcom/google/android/gms/internal/ads/zztv;J)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v3, 0x8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    :cond_3
    :goto_0
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-ne v2, v1, :cond_4

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzW(J)V

    :cond_4
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    :cond_5
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzG:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzar(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzG:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzag()V

    goto :goto_1

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzN()V

    :goto_1
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzD:Z

    if-nez v0, :cond_a

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzU:Z

    if-nez v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzam()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzm()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-ne v0, v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzf()Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzm()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v4

    move v5, v7

    :goto_2
    if-ge v5, v13, :cond_9

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzxw;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzE()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzx()V

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v16

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v5

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjt;->zzF(Lcom/google/android/gms/internal/ads/zzkc;IZJ)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v4

    move/from16 v19, v5

    :goto_3
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v4, v18

    goto :goto_2

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzam()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzd()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzT:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzs()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzN()V

    :cond_a
    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move v6, v7

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzD:Z

    if-eqz v1, :cond_e

    :cond_d
    move v6, v7

    goto/16 :goto_c

    :cond_e
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v2, :cond_b

    move v2, v7

    :goto_5
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    if-ge v2, v13, :cond_f

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzA(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzam()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzm()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eq v2, v1, :cond_b

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-nez v1, :cond_11

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v5

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v4

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v14, v4

    move-object/from16 v4, v19

    move-object v15, v5

    move-object v13, v6

    move-wide/from16 v5, v16

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzjt;->zzaj(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JZ)V

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Z

    if-eqz v0, :cond_12

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzT:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzd()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_16

    :cond_13
    iput-wide v8, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzT:J

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzU:Z

    if-nez v0, :cond_17

    const/4 v0, 0x2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_16

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzxw;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    aget-object v0, v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxp;->zzf()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    aget-object v1, v1, v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzf()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzE()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    goto :goto_a

    :cond_17
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v0

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_18

    aget-object v3, v2, v7

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzr(J)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_9

    :cond_18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkc;->zzs()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    const/4 v6, 0x0

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzN()V

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    goto :goto_10

    :goto_a
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    move v7, v6

    :goto_b
    const/4 v1, 0x2

    if-ge v7, v1, :cond_1e

    aget-object v1, v0, v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v2

    invoke-virtual {v1, v15, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzl(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/internal/ads/zzxw;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzj:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzD:Z

    if-eqz v1, :cond_1e

    :cond_1a
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    move v7, v6

    :goto_d
    const/4 v2, 0x2

    if-ge v7, v2, :cond_1e

    aget-object v2, v1, v7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzB(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1c

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v3, v13

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v13

    add-long/2addr v13, v3

    goto :goto_e

    :cond_1c
    move-wide v13, v8

    :goto_e
    invoke-virtual {v2, v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzlf;->zzs(Lcom/google/android/gms/internal/ads/zzkc;J)V

    :cond_1d
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1e
    :goto_10
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eq v1, v0, :cond_23

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzh:Z

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v13

    move v0, v6

    const/4 v1, 0x1

    :goto_11
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    const/4 v3, 0x2

    if-ge v0, v3, :cond_20

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    aget-object v3, v3, v0

    invoke-virtual {v3, v7, v13, v4}, Lcom/google/android/gms/internal/ads/zzlf;->zzc(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/internal/ads/zzhr;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    iput v4, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    const/4 v2, 0x1

    and-int/2addr v3, v2

    and-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    if-eqz v1, :cond_23

    move v14, v6

    :goto_12
    const/4 v0, 0x2

    if-ge v14, v0, :cond_22

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzxw;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjt;->zzF(Lcom/google/android/gms/internal/ads/zzkc;IZJ)V

    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_22
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzh:Z

    :cond_23
    :goto_13
    move v7, v6

    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzap()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    move-wide v14, v8

    goto/16 :goto_18

    :cond_25
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzD:Z

    if-nez v0, :cond_24

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzh:Z

    if-eqz v0, :cond_24

    if-eqz v7, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzP()V

    :cond_26
    iput-boolean v6, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzU:Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    if-ne v3, v2, :cond_27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    if-eq v0, v1, :cond_27

    const/4 v7, 0x1

    goto :goto_15

    :cond_27
    move v7, v6

    :goto_15
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    const/4 v0, 0x1

    xor-int/lit8 v16, v7, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide v2, v14

    move-wide v6, v14

    move-wide v14, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzV()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzai()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzam()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzm()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-ne v13, v0, :cond_28

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_28

    aget-object v1, v0, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzk()V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_16

    :cond_28
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzad()V

    :cond_29
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_2b

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxw;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzh()V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_17

    :cond_2b
    move-wide v8, v14

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_14

    :goto_18
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzS:Lcom/google/android/gms/internal/ads/zzic;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzic;->zzb:J

    :goto_19
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    goto/16 :goto_2d

    :cond_2c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzjt;->zzY(J)V

    return-void

    :cond_2d
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzai()V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v3, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzN:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzn:J

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zztw;->zzi(JZ)V

    move v3, v2

    move v4, v3

    move v7, v6

    :goto_1a
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    const/4 v8, 0x2

    if-ge v7, v8, :cond_32

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v8

    if-nez v8, :cond_2e

    invoke-direct {v10, v7, v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzR(IZ)V

    goto :goto_1d

    :cond_2e
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzN:J

    invoke-virtual {v5, v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzo(JJ)V

    if-eqz v3, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzlf;->zzD()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2f
    move v1, v6

    :goto_1b
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzz(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v2

    invoke-direct {v10, v7, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzR(IZ)V

    if-eqz v4, :cond_30

    if-eqz v2, :cond_30

    const/4 v3, 0x1

    goto :goto_1c

    :cond_30
    move v3, v6

    :goto_1c
    if-nez v2, :cond_31

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzjt;->zzQ(I)V

    :cond_31
    move v4, v3

    move v3, v1

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    goto :goto_1a

    :cond_32
    move v2, v3

    goto :goto_1e

    :cond_33
    const/4 v6, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzk()V

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    if-eqz v2, :cond_36

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v1, :cond_36

    cmp-long v1, v7, v14

    if-eqz v1, :cond_34

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    cmp-long v1, v7, v1

    if-gtz v1, :cond_36

    :cond_34
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzD:Z

    if-eqz v1, :cond_35

    iput-boolean v6, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzD:Z

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    const/4 v2, 0x5

    invoke-direct {v10, v6, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzab(ZIZI)V

    :cond_35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzj:Z

    if-eqz v1, :cond_36

    const/4 v1, 0x4

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzac(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzaf()V

    goto/16 :goto_27

    :cond_36
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3d

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    if-nez v2, :cond_37

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzan()Z

    move-result v1

    goto/16 :goto_22

    :cond_37
    if-nez v4, :cond_38

    goto/16 :goto_23

    :cond_38
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    if-eqz v1, :cond_3c

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zzaq(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzW:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()J

    move-result-wide v8

    move-wide/from16 v31, v8

    goto :goto_1f

    :cond_39
    move-wide/from16 v31, v14

    :goto_1f
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzs()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zzj:Z

    if-eqz v3, :cond_3a

    const/4 v7, 0x1

    goto :goto_20

    :cond_3a
    move v7, v6

    :goto_20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-nez v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_21

    :cond_3b
    move v3, v6

    :goto_21
    if-nez v7, :cond_3c

    if-nez v3, :cond_3c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzc()J

    move-result-wide v2

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zzw(J)J

    move-result-wide v26

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzu:Lcom/google/android/gms/internal/ads/zznz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v20

    sub-long v24, v13, v20

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget-boolean v14, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzE:Z

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v28, v1

    move/from16 v29, v13

    move/from16 v30, v14

    invoke-direct/range {v20 .. v32}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJFZZJ)V

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzj(Lcom/google/android/gms/internal/ads/zzjw;)Z

    move-result v1

    :goto_22
    if-eqz v1, :cond_3d

    :cond_3c
    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzac(I)V

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzQ:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzap()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-direct {v10, v6, v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzak(ZZ)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzad()V

    goto :goto_27

    :cond_3d
    :goto_23
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_42

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    if-nez v1, :cond_3e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzan()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_24

    :cond_3e
    if-nez v4, :cond_42

    :goto_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzap()Z

    move-result v1

    invoke-direct {v10, v1, v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzak(ZZ)V

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzac(I)V

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzE:Z

    if-eqz v1, :cond_41

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    :goto_25
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    array-length v3, v2

    move v7, v6

    :goto_26
    if-ge v7, v3, :cond_3f

    aget-object v4, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    goto :goto_25

    :cond_40
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzW:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzc()V

    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzaf()V

    :cond_42
    :goto_27
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_47

    move v7, v6

    :goto_28
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    if-ge v7, v2, :cond_44

    aget-object v1, v1, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzjt;->zzQ(I)V

    :cond_43
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_28

    :cond_44
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    if-nez v1, :cond_47

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-gez v0, :cond_47

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzar(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzap()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzR:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzR:J

    goto :goto_29

    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzR:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_46

    goto :goto_29

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzR:J

    :goto_29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzap()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_48

    const/4 v15, 0x1

    goto :goto_2b

    :cond_48
    :goto_2a
    move v15, v6

    goto :goto_2b

    :cond_49
    const/4 v1, 0x3

    goto :goto_2a

    :goto_2b
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzp:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4a

    goto :goto_2c

    :cond_4a
    if-nez v15, :cond_4b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4b

    if-ne v0, v1, :cond_4c

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    if-eqz v0, :cond_4c

    :cond_4b
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzjt;->zzY(J)V

    :cond_4c
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4d
    :goto_2d
    return-void
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzkc;IZJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzG()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    move/from16 v17, v4

    goto :goto_0

    :cond_1
    move/from16 v17, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzxw;->zzb:[Lcom/google/android/gms/internal/ads/zzle;

    aget-object v6, v6, p2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    aget-object v7, v3, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzap()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move/from16 v18, v4

    goto :goto_1

    :cond_2
    move/from16 v18, v5

    :goto_1
    if-nez p3, :cond_3

    if-eqz v18, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzvs;

    aget-object v8, v3, p2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    move-object v3, v2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v10

    move/from16 v10, v17

    move-object/from16 v16, v12

    move-wide/from16 v11, p4

    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzlf;->zzg(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzvs;JZZJJLcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzhr;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Lcom/google/android/gms/internal/ads/zzjt;)V

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzkc;)V

    if-eqz v18, :cond_4

    if-eqz v17, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzw()V

    :cond_4
    :goto_3
    return-void
.end method

.method private final zzG()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zzH([ZJ)V

    return-void
.end method

.method private final zzH([ZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v2, v8, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzxw;->zzb(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzp()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzxw;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v1, v1, v9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-boolean v4, p1, v9

    move-object v1, p0

    move-object v2, v0

    move v3, v9

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzF(Lcom/google/android/gms/internal/ads/zzkc;IZJ)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final zzI(Ljava/io/IOException;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzjt;->zzae(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    return-void
.end method

.method private final zzJ(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzc()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzv()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzh()Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzah(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;)V

    :cond_4
    return-void
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzL:Lcom/google/android/gms/internal/ads/zzjr;

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzH:I

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzI:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v1

    const/4 v10, 0x4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzks;->zzh()Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    move-object v9, v0

    move-wide/from16 v16, v13

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_0
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzao(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzbl;)Z

    move-result v16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    :goto_0
    move-wide/from16 v20, v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    goto :goto_0

    :goto_2
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v5, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move-object v2, v8

    move-object/from16 v23, v5

    const/4 v7, 0x1

    move v5, v9

    move-object/from16 v17, v6

    move-object/from16 v7, v22

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjt;->zzA(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzjr;ZIZLcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v20

    move-object/from16 v8, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzjr;->zzc:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v8, v22

    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    move v3, v1

    move-wide/from16 v1, v20

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v8, v22

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v5, 0x1

    :goto_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-ne v4, v10, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    move v6, v5

    const/4 v5, 0x0

    :goto_5
    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v7, v23

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    move/from16 v29, v4

    move v4, v3

    move-object v3, v15

    move/from16 v15, v29

    goto/16 :goto_b

    :cond_6
    move-object/from16 v23, v1

    move-object v8, v2

    move-object/from16 v17, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v20

    move-object/from16 v7, v23

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    :goto_7
    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_8
    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 v1, v17

    move-object v2, v8

    move v3, v4

    move v4, v9

    move-object v5, v15

    move v10, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjt;->zzb(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)I

    move-result v1

    if-ne v1, v10, :cond_8

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_9
    move v4, v1

    move/from16 v19, v5

    move-object v3, v15

    move-wide/from16 v1, v20

    move-object/from16 v7, v23

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    cmp-long v1, v20, v13

    if-nez v1, :cond_a

    invoke-virtual {v12, v15, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    goto :goto_6

    :cond_a
    if-eqz v16, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 v7, v23

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    move-object/from16 v5, v17

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v2, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v12, v15, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v3, v8

    move-object/from16 v17, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_b
    move-object/from16 v17, v5

    move-wide/from16 v1, v20

    :goto_a
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v7, v23

    const-wide/16 v9, 0x0

    move-object v3, v15

    move-wide/from16 v1, v20

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto/16 :goto_7

    :goto_b
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide v1, v13

    goto :goto_c

    :cond_d
    move-wide v4, v1

    :goto_c
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzq(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v6

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_e

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    if-eq v13, v10, :cond_f

    if-lt v9, v13, :cond_f

    :cond_e
    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v12, v3, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v3

    if-nez v16, :cond_11

    cmp-long v10, v20, v1

    if-nez v10, :cond_11

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    :cond_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v10

    if-eqz v10, :cond_11

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    goto :goto_f

    :goto_10
    if-eq v10, v9, :cond_14

    goto :goto_11

    :cond_14
    move-object v6, v7

    :goto_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    goto :goto_12

    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v12, v0, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zze(I)I

    move-result v3

    if-ne v0, v3, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbl;->zzh()J

    :cond_16
    const-wide/16 v3, 0x0

    goto :goto_12

    :cond_17
    move-wide v3, v4

    :goto_12
    move-wide/from16 v16, v1

    move-wide v13, v3

    move-object v9, v6

    move v3, v15

    move/from16 v5, v19

    move/from16 v15, v22

    :goto_13
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_19

    :cond_18
    move/from16 v19, v10

    goto :goto_14

    :cond_19
    const/16 v19, 0x0

    :goto_14
    const/4 v7, 0x0

    const/16 v20, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_1b

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v10, :cond_1a

    const/4 v5, 0x4

    :try_start_1
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zzac(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_15
    const/4 v6, 0x0

    goto :goto_16

    :catchall_0
    move-exception v0

    move/from16 v18, v5

    move-object v10, v7

    move v6, v8

    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_1a
    const/4 v5, 0x4

    goto :goto_15

    :goto_16
    :try_start_2
    invoke-direct {v11, v6, v6, v6, v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzU(ZZZZ)V

    goto :goto_18

    :catchall_1
    move-exception v0

    :goto_17
    move/from16 v18, v5

    move-object v10, v7

    move/from16 v29, v8

    move v8, v6

    move/from16 v6, v29

    goto/16 :goto_25

    :catchall_2
    move-exception v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_17

    :cond_1b
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_18
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    move v1, v6

    :goto_19
    if-ge v1, v8, :cond_1c

    aget-object v2, v0, v1

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzlf;->zzu(Lcom/google/android/gms/internal/ads/zzbn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_1c
    if-nez v19, :cond_21

    :try_start_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_1d

    const-wide/16 v21, 0x0

    goto :goto_1a

    :cond_1d
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzu(Lcom/google/android/gms/internal/ads/zzkc;)J

    move-result-wide v0

    move-wide/from16 v21, v0

    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzam()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v0, :cond_1e

    :try_start_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzm()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const-wide/16 v24, 0x0

    goto :goto_1b

    :cond_1f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzm()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzu(Lcom/google/android/gms/internal/ads/zzkc;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v24, v0

    :goto_1b
    :try_start_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v2, p1

    move/from16 v18, v5

    move v10, v6

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    :try_start_6
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkf;->zzb(Lcom/google/android/gms/internal/ads/zzbn;JJJ)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_20

    :try_start_7
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzZ(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v8, 0x2

    goto :goto_1f

    :catchall_3
    move-exception v0

    move v8, v10

    const/4 v6, 0x2

    :goto_1c
    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_20
    const/4 v8, 0x2

    and-int/2addr v0, v8

    if-eqz v0, :cond_24

    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzC()V

    goto :goto_1f

    :catchall_4
    move-exception v0

    :goto_1d
    move v6, v8

    move v8, v10

    goto :goto_1c

    :catchall_5
    move-exception v0

    const/4 v8, 0x2

    goto :goto_1d

    :catchall_6
    move-exception v0

    move/from16 v18, v5

    move v10, v6

    goto :goto_1d

    :cond_21
    move/from16 v18, v5

    move v10, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzp(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzr()V

    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    goto :goto_1e

    :cond_23
    invoke-direct {v11, v9, v13, v14, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zzx(Lcom/google/android/gms/internal/ads/zzty;JZ)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide v13, v0

    :cond_24
    :goto_1f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v1, 0x1

    if-eq v1, v15, :cond_25

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_20

    :cond_25
    move-wide v6, v13

    :goto_20
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v15, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzjt;->zzaj(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JZ)V

    if-nez v19, :cond_27

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    cmp-long v0, v16, v0

    if-eqz v0, :cond_26

    goto :goto_21

    :cond_26
    move v13, v10

    goto :goto_24

    :cond_27
    :goto_21
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzf:Z

    if-nez v0, :cond_28

    const/16 v26, 0x1

    goto :goto_22

    :cond_28
    move/from16 v26, v10

    :goto_22
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    goto :goto_23

    :cond_29
    move/from16 v18, v20

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v16

    move/from16 v9, v26

    move v13, v10

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    :goto_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzV()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzX(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzks;->zzf(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v10, 0x0

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzL:Lcom/google/android/gms/internal/ads/zzjr;

    :cond_2a
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    return-void

    :goto_25
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v7, 0x1

    if-eq v7, v15, :cond_2b

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :cond_2b
    move-wide/from16 v27, v13

    :goto_26
    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v21, v7

    move-wide/from16 v6, v27

    move v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzjt;->zzaj(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JZ)V

    if-nez v19, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    cmp-long v1, v16, v1

    if-eqz v1, :cond_2c

    goto :goto_27

    :cond_2c
    move-object v13, v10

    goto :goto_2a

    :cond_2d
    :goto_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzf:Z

    if-nez v1, :cond_2e

    goto :goto_28

    :cond_2e
    const/16 v21, 0x0

    :goto_28
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    goto :goto_29

    :cond_2f
    move/from16 v18, v20

    :goto_29
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v16

    move/from16 v9, v21

    move-object v13, v10

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    :goto_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzV()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzX(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzks;->zzf(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v1

    if-nez v1, :cond_30

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzL:Lcom/google/android/gms/internal/ads/zzjr;

    :cond_30
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    throw v0
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzbb;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjt;->zzM(Lcom/google/android/gms/internal/ads/zzbb;FZZ)V

    return-void
.end method

.method private final zzM(Lcom/google/android/gms/internal/ads/zzbb;FZZ)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    :cond_0
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    move-object v0, v15

    move v15, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    move/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 p3, v1

    move-object/from16 v28, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-wide/from16 v23, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzt:J

    move-wide/from16 v25, v0

    const/16 v27, 0x0

    move-object/from16 v18, p1

    move-object/from16 v2, p4

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    aget-object v4, v2, v3

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    move/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzlf;->zzt(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final zzN()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzar(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzd()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjt;->zzw(J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v5

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v5, v7

    move-wide v9, v5

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzaq(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzW:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v16, v5

    goto :goto_3

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzu:Lcom/google/android/gms/internal/ads/zznz;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v1

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzE:Z

    move-object v5, v15

    move-wide v11, v3

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJFZZJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzh(Lcom/google/android/gms/internal/ads/zzjw;)Z

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v5

    if-nez v1, :cond_3

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v6, :cond_3

    const-wide/32 v6, 0x7a120

    cmp-long v3, v3, v6

    if-gez v3, :cond_3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzn:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zztw;->zzi(JZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzh(Lcom/google/android/gms/internal/ads/zzjw;)Z

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzG:Z

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjy;-><init>()V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjy;->zze(J)Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzf(F)Lcom/google/android/gms/internal/ads/zzjy;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzF:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjy;->zzd(J)Lcom/google/android/gms/internal/ads/zzjy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzka;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzjz;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzk(Lcom/google/android/gms/internal/ads/zzka;)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzag()V

    return-void
.end method

.method private final zzO()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzl()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzp()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zztw;->zzb()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzi(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzm(Lcom/google/android/gms/internal/ads/zztv;J)V

    return-void

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjy;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zze(J)Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzf(F)Lcom/google/android/gms/internal/ads/zzjy;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzF:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzd(J)Lcom/google/android/gms/internal/ads/zzjy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzka;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzjz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzk(Lcom/google/android/gms/internal/ads/zzka;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzP()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjq;->zzb(Lcom/google/android/gms/internal/ads/zzks;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjq;->zzd(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzV:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzH(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzjq;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    :cond_0
    return-void
.end method

.method private final zzQ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object p1, v0, p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzm(Lcom/google/android/gms/internal/ads/zzkc;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzb()I

    throw v0
.end method

.method private final zzR(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzw:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzjt;IZ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final zzS()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v11, 0x1

    move v4, v11

    :goto_0
    if-eqz v2, :cond_e

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    invoke-virtual {v2, v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzkc;->zzj(FLcom/google/android/gms/internal/ads/zzbn;Z)Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v6

    if-ne v2, v6, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    array-length v7, v7

    array-length v6, v6

    if-eq v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move v6, v9

    :goto_2
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Lcom/google/android/gms/internal/ads/zzxw;I)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v9, v11

    :goto_3
    and-int/2addr v4, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    move-object v3, v13

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_b

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    move-result v0

    and-int/2addr v0, v11

    new-array v4, v6, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v11, v0, :cond_6

    move/from16 v16, v9

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    :goto_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-object v12, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzxw;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v1, v8, :cond_7

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_7

    move v14, v11

    goto :goto_6

    :cond_7
    move v14, v9

    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v11, v16

    const/4 v15, 0x2

    move v8, v14

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v14, :cond_8

    invoke-direct {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzjt;->zzW(J)V

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzC()V

    new-array v0, v15, [Z

    const/4 v9, 0x0

    :goto_7
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    if-ge v9, v15, :cond_a

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzG()Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v3, v2, v9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzvs;

    aget-object v4, v2, v9

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    aget-boolean v8, v20, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzlf;->zzj(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzhr;JZ)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-lez v2, :cond_9

    invoke-direct {v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zzR(IZ)V

    :cond_9
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v2, v1

    iput v2, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-direct {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzH([ZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzkc;->zzh:Z

    goto :goto_8

    :cond_b
    move v15, v6

    move v3, v9

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Z

    if-eqz v4, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzam()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzm()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v4

    if-ne v4, v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzC()V

    :cond_c
    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzxw;JZ)J

    :cond_d
    const/4 v0, 0x1

    :goto_8
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzN()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzai()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    :cond_e
    :goto_9
    return-void
.end method

.method private final zzT()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzS()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzZ(Z)V

    return-void
.end method

.method private final zzU(ZZZZ)V
    .locals 34

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzf(I)V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzQ:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzak(ZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()V

    const-wide v7, 0xe8d4a51000L

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzD()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v7, "Disable failed."

    invoke-static {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    move v8, v5

    :goto_2
    if-ge v8, v3, :cond_0

    aget-object v0, v7, v8

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzp()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzK:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zzao(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzbl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    goto :goto_5

    :cond_2
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    :goto_5
    if-eqz p2, :cond_3

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzL:Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzz(Lcom/google/android/gms/internal/ads/zzbn;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    :goto_6
    move-wide/from16 v29, v7

    move-wide v10, v9

    goto :goto_7

    :cond_3
    move v6, v5

    goto :goto_6

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzs()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzG:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    if-eqz p3, :cond_4

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzky;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzq()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzky;->zzx(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzky;

    move-result-object v0

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v3, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbm;->zzb()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzty;->zzd:J

    invoke-direct {v3, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Ljava/lang/Object;J)V

    move-object v8, v0

    move-object/from16 v20, v3

    goto :goto_8

    :cond_4
    move-object v8, v0

    move-object/from16 v20, v2

    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eqz p4, :cond_5

    :goto_9
    move-object v15, v4

    goto :goto_a

    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    :goto_b
    move-object/from16 v17, v3

    goto :goto_c

    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    goto :goto_b

    :goto_c
    if-eqz v6, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzxw;

    :goto_d
    move-object/from16 v18, v3

    goto :goto_e

    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    goto :goto_d

    :goto_e
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v2

    :goto_f
    move-object/from16 v19, v2

    goto :goto_10

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    move/from16 v21, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v22, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    move/from16 v23, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v24, v2

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const-wide/16 v27, 0x0

    move-object v7, v0

    move-object/from16 v9, v20

    move-wide/from16 v12, v29

    move-wide/from16 v25, v29

    invoke-direct/range {v7 .. v33}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz p3, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzv()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzh()V

    :cond_9
    return-void
.end method

.method private final zzV()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzC:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzD:Z

    return-void
.end method

.method private final zzW(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzlf;->zzq(Lcom/google/android/gms/internal/ads/zzkc;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    array-length v1, v0

    move v2, p2

    :goto_4
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzY(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzap()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:J

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdg;->zzj(IJ)Z

    return-void
.end method

.method private final zzZ(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzy(Lcom/google/android/gms/internal/ads/zzty;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    :cond_0
    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method private final zzab(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzks;->zzc(ZII)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjt;->zzak(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzap()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzaf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzai()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzad()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    :cond_4
    return-void
.end method

.method private final zzac(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzR:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    :cond_1
    return-void
.end method

.method private final zzad()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxw;->zzb(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzw()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzae(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzJ:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzU(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzu:Lcom/google/android/gms/internal/ads/zznz;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzjx;->zze(Lcom/google/android/gms/internal/ads/zznz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzac(I)V

    return-void
.end method

.method private final zzaf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzag()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzG:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    if-eq v13, v2, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    move/from16 v18, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    move/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v21, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzks;

    move-object v4, v2

    move-object/from16 v31, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-wide/from16 v26, v2

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzt:J

    move-wide/from16 v28, v1

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v30}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    :cond_2
    return-void
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzc()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zzw(J)J

    move-result-wide v10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzaq(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzW:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzu:Lcom/google/android/gms/internal/ads/zznz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v3

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzE:Z

    move-object v4, v2

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJFZZJ)V

    move-object/from16 v3, p3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxw;->zzc:[Lcom/google/android/gms/internal/ads/zzxp;

    move-object/from16 v4, p2

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzf(Lcom/google/android/gms/internal/ads/zzjw;Lcom/google/android/gms/internal/ads/zzwd;[Lcom/google/android/gms/internal/ads/zzxp;)V

    return-void
.end method

.method private final zzai()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzd()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzs()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzN()V

    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzjt;->zzW(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v4

    sub-long v6, v1, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzP:Z

    if-eqz v2, :cond_6

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzP:Z

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzO:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzjp;

    :goto_2
    if-eqz v8, :cond_a

    if-ltz v2, :cond_7

    if-nez v2, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gez v8, :cond_a

    :cond_7
    add-int/lit8 v8, v4, -0x1

    if-lez v8, :cond_8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzjp;

    move v11, v8

    move-object v8, v4

    move v4, v11

    goto :goto_2

    :cond_8
    move v4, v8

    :cond_9
    move-object v8, v5

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjp;

    :cond_b
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzO:I

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzj()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    const/4 v9, 0x6

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzt:J

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzc()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzv()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzaq(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzW:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zzt(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhm;->zza(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzaa(Lcom/google/android/gms/internal/ads/zzbb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzM(Lcom/google/android/gms/internal/ads/zzbb;FZZ)V

    :cond_f
    :goto_5
    return-void
.end method

.method private final zzaj(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjt;->zzaq(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjt;->zzaa(Lcom/google/android/gms/internal/ads/zzbb;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzjt;->zzM(Lcom/google/android/gms/internal/ads/zzbb;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzW:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbm;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    sget v4, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzd(Lcom/google/android/gms/internal/ads/zzaj;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzW:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzjt;->zzt(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhm;->zze(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzW:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zze(J)V

    return-void
.end method

.method private final zzak(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzE:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzF:J

    return-void
.end method

.method private final declared-synchronized zzal(Lcom/google/android/gms/internal/ads/zzftn;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzftn;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final zzam()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzE()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final zzan()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzap()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method private static zzao(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzbl;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzf:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzap()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaq(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static final zzar(Lcom/google/android/gms/internal/ads/zzkc;)Z
    .locals 5
    .param p0    # Lcom/google/android/gms/internal/ads/zzkc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzk()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzvs;

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzd()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method private static final zzas(Lcom/google/android/gms/internal/ads/zzkw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzi()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzc()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zza()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzg()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkv;->zzu(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzh(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzh(Z)V

    throw v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)I
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v8, v0, p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v9, v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v0, v12

    :goto_1
    if-ge v13, v11, :cond_3

    if-ne v0, v12, :cond_3

    move-object/from16 v0, p5

    move-object v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(ILcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbm;IZ)I

    move-result v1

    if-ne v1, v12, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzf(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v0, v12, :cond_4

    return v12

    :cond_4
    invoke-virtual {v9, v0, p1, v10}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    return v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzkd;J)Lcom/google/android/gms/internal/ads/zzkc;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzk()Lcom/google/android/gms/internal/ads/zzye;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzS:Lcom/google/android/gms/internal/ads/zzic;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzic;->zzb:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjt;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:[Lcom/google/android/gms/internal/ads/zzld;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v13

    move-wide/from16 v4, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzkc;-><init>([Lcom/google/android/gms/internal/ads/zzld;JLcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzye;Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzkd;Lcom/google/android/gms/internal/ads/zzxw;J)V

    return-object v13
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzjt;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzB:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzkw;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjt;->zzas(Lcom/google/android/gms/internal/ads/zzkw;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzjt;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzb()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzv:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzlm;->zzI(IIZ)V

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzg:J

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzf:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzkc;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v0

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzkc;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private final zzv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzw(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzw(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzty;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjt;->zzy(Lcom/google/android/gms/internal/ads/zzty;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzty;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzaf()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzak(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget p5, p5, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzac(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p5

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzD()V

    if-eqz v3, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p1

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Lcom/google/android/gms/internal/ads/zzkc;->zzq(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzG()V

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzkc;->zzh:Z

    :cond_6
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-nez p1, :cond_7

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkd;->zzb(J)Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    goto :goto_3

    :cond_7
    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Z

    if-eqz p1, :cond_8

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztw;->zze(J)J

    move-result-wide p2

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzn:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzi(JZ)V

    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjt;->zzW(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzN()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzs()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjt;->zzW(J)V

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    return-wide p2
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzbn;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzks;->zzh()Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzI:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzq(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget p1, v3, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zze(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzh()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e

    const/16 v3, 0xf

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v15

    :pswitch_1
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    move v4, v15

    :goto_0
    if-ge v4, v14, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzv(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_23

    :catch_4
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_24

    :catch_5
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_26

    :catch_6
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_27

    :cond_0
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v2, v6, :cond_1

    if-ne v2, v14, :cond_2

    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    :cond_2
    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :cond_3
    :goto_1
    move v12, v10

    goto/16 :goto_2d

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :pswitch_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    invoke-direct {v11, v15, v15, v15, v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzU(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzu:Lcom/google/android/gms/internal/ads/zznz;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzc(Lcom/google/android/gms/internal/ads/zznz;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v1

    if-eq v10, v1, :cond_4

    move v1, v14

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzac(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyd;->zze()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzg(Lcom/google/android/gms/internal/ads/zzgr;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    goto :goto_1

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzic;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzS:Lcom/google/android/gms/internal/ads/zzic;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzw(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzic;)V

    goto :goto_1

    :pswitch_4
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzc(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    goto :goto_1

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzT()V

    goto :goto_1

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzT()V

    goto :goto_1

    :pswitch_7
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_3

    :cond_5
    move v1, v15

    :goto_3
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzC:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzV()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzD:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzZ(Z)V

    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzb()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v1

    invoke-direct {v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzo(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    goto/16 :goto_1

    :pswitch_a
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzm(IILcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjo;->zza:I

    invoke-virtual {v2, v15, v15, v15, v5}, Lcom/google/android/gms/internal/ads/zzkr;->zzl(IIILcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjn;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    if-ne v1, v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkr;->zza()I

    move-result v1

    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjn;->zzc(Lcom/google/android/gms/internal/ads/zzjn;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjn;->zzd(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn;->zza(Lcom/google/android/gms/internal/ads/zzjn;)I

    move-result v2

    if-eq v2, v4, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzky;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzc(Lcom/google/android/gms/internal/ads/zzjn;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzd(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzvv;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn;->zza(Lcom/google/android/gms/internal/ads/zzjn;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzb(Lcom/google/android/gms/internal/ads/zzjn;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzbn;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzL:Lcom/google/android/gms/internal/ads/zzjr;

    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzs:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzc(Lcom/google/android/gms/internal/ads/zzjn;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzd(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzn(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzL(Lcom/google/android/gms/internal/ads/zzbb;Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkw;->zzb()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzkw;->zzh(Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzq:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzkw;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzh(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkw;->zzb()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Landroid/os/Looper;

    if-ne v2, v4, :cond_a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzas(Lcom/google/android/gms/internal/ads/zzkw;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v1, v6, :cond_9

    if-ne v1, v14, :cond_3

    :cond_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    goto/16 :goto_1

    :cond_a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    goto/16 :goto_1

    :pswitch_11
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_b

    move v2, v10

    goto :goto_4

    :cond_b
    move v2, v15

    :goto_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzJ:Z

    if-eq v3, v2, :cond_c

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzJ:Z

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    move v3, v15

    :goto_5
    if-ge v3, v14, :cond_c

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlf;->zzp()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_d

    move v1, v10

    goto :goto_6

    :cond_d
    move v1, v15

    :goto_6
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzI:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd(Lcom/google/android/gms/internal/ads/zzbn;Z)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_e

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzZ(Z)V

    goto :goto_7

    :cond_e
    and-int/2addr v1, v14

    if-eqz v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzC()V

    :cond_f
    :goto_7
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    goto/16 :goto_1

    :pswitch_13
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzH:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzc(Lcom/google/android/gms/internal/ads/zzbn;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_10

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzZ(Z)V

    goto :goto_8

    :cond_10
    and-int/2addr v1, v14

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzC()V

    :cond_11
    :goto_8
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzJ(Z)V

    goto/16 :goto_1

    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzS()V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzy(Lcom/google/android/gms/internal/ads/zztw;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzM:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzu(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzN()V

    goto/16 :goto_1

    :cond_12
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzz(Lcom/google/android/gms/internal/ads/zztw;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzO()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :pswitch_16
    :try_start_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzy(Lcom/google/android/gms/internal/ads/zztw;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_6 .. :try_end_6} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_6 .. :try_end_6} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_6 .. :try_end_6} :catch_11
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_e

    if-nez v2, :cond_13

    :try_start_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzl(FLcom/google/android/gms/internal/ads/zzbn;Z)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_13
    :try_start_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzh()Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v4

    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjt;->zzah(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-ne v1, v2, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zzW(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzG()V

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzh:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzks;->zzc:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_8 .. :try_end_8} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_8 .. :try_end_8} :catch_11
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e

    const/4 v9, 0x0

    const/16 v16, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move v12, v10

    move/from16 v10, v16

    :try_start_9
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    goto :goto_10

    :catch_7
    move-exception v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    :goto_a
    move-object v1, v0

    goto/16 :goto_21

    :catch_9
    move-exception v0

    :goto_b
    move-object v1, v0

    goto/16 :goto_22

    :catch_a
    move-exception v0

    :goto_c
    move-object v1, v0

    goto/16 :goto_23

    :catch_b
    move-exception v0

    :goto_d
    move-object v1, v0

    goto/16 :goto_24

    :catch_c
    move-exception v0

    :goto_e
    move-object v1, v0

    goto/16 :goto_26

    :catch_d
    move-exception v0

    :goto_f
    move-object v1, v0

    goto/16 :goto_27

    :catch_e
    move-exception v0

    move v12, v10

    goto :goto_9

    :catch_f
    move-exception v0

    move v12, v10

    goto :goto_a

    :catch_10
    move-exception v0

    move v12, v10

    goto :goto_b

    :catch_11
    move-exception v0

    move v12, v10

    goto :goto_c

    :catch_12
    move-exception v0

    move v12, v10

    goto :goto_d

    :catch_13
    move-exception v0

    move v12, v10

    goto :goto_e

    :catch_14
    move-exception v0

    move v12, v10

    goto :goto_f

    :cond_14
    move v12, v10

    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzN()V

    goto/16 :goto_2d

    :cond_15
    move v12, v10

    throw v5

    :cond_16
    move v12, v10

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzk(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    xor-int/2addr v3, v12

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzkc;->zzl(FLcom/google/android/gms/internal/ads/zzbn;Z)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzz(Lcom/google/android/gms/internal/ads/zztw;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzO()V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_2d

    :pswitch_17
    move v12, v10

    :try_start_a
    invoke-direct {v11, v12, v15, v12, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzU(ZZZZ)V

    move v1, v15

    :goto_11
    if-ge v1, v14, :cond_17

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzc:[Lcom/google/android/gms/internal/ads/zzld;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzld;->zzq()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :cond_17
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzu:Lcom/google/android/gms/internal/ads/zznz;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzd(Lcom/google/android/gms/internal/ads/zznz;)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzjt;->zzac(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzj:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzb()V

    monitor-enter p0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_b .. :try_end_b} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_b .. :try_end_b} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzB:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v12

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1

    :goto_12
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzj:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzb()V

    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_d .. :try_end_d} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_d .. :try_end_d} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_d .. :try_end_d} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_d .. :try_end_d} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzB:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_f .. :try_end_f} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_f .. :try_end_f} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_f .. :try_end_f} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v1

    :pswitch_18
    move v12, v10

    invoke-direct {v11, v15, v12}, Lcom/google/android/gms/internal/ads/zzjt;->zzae(ZZ)V

    goto/16 :goto_2d

    :pswitch_19
    move v12, v10

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlg;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzy:Lcom/google/android/gms/internal/ads/zzlg;

    goto/16 :goto_2d

    :pswitch_1a
    move v12, v10

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzaa(Lcom/google/android/gms/internal/ads/zzbb;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v1

    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzjt;->zzL(Lcom/google/android/gms/internal/ads/zzbb;Z)V

    goto/16 :goto_2d

    :pswitch_1b
    move v12, v10

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzjq;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzH:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzI:Z

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzjt;->zzA(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzjr;ZIZLcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;)Landroid/util/Pair;

    move-result-object v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_18

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zzz(Lcom/google/android/gms/internal/ads/zzbn;)Landroid/util/Pair;

    move-result-object v5

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v5

    xor-int/2addr v5, v12

    move v10, v5

    move-wide v13, v7

    move-wide/from16 v3, v17

    goto :goto_15

    :cond_18
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjr;->zzc:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_19

    move-wide v3, v7

    goto :goto_13

    :cond_19
    move-wide v3, v9

    :goto_13
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v6, v14, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzkf;->zzq(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zze(I)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    if-ne v6, v7, :cond_1a

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbl;->zzh()J

    :cond_1a
    move-wide v13, v3

    move-object v9, v5

    move v10, v12

    const-wide/16 v3, 0x0

    goto :goto_15

    :cond_1b
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzjr;->zzc:J
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7

    cmp-long v6, v13, v7

    if-nez v6, :cond_1c

    move v6, v12

    goto :goto_14

    :cond_1c
    move v6, v15

    :goto_14
    move-wide v13, v3

    move-wide v3, v9

    move-object v9, v5

    move v10, v6

    :goto_15
    :try_start_12
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v5

    if-eqz v5, :cond_1d

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzL:Lcom/google/android/gms/internal/ads/zzjr;

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    :cond_1d
    if-nez v2, :cond_1f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v1, v12, :cond_1e

    const/4 v1, 0x4

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzac(I)V

    :cond_1e
    invoke-direct {v11, v15, v12, v15, v12}, Lcom/google/android/gms/internal/ads/zzjt;->zzU(ZZZZ)V

    :goto_16
    move-wide v7, v3

    goto/16 :goto_1b

    :cond_1f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v2, :cond_20

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzy:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zztw;->zza(JLcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v1

    goto :goto_17

    :cond_20
    move-wide v1, v3

    :goto_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v5

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_23

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_21

    const/4 v7, 0x3

    if-ne v6, v7, :cond_23

    :cond_21
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzks;->zzs:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v16

    :try_start_13
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    :goto_18
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    goto/16 :goto_2d

    :cond_22
    move-wide v1, v3

    :cond_23
    :try_start_14
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_24

    move v5, v12

    goto :goto_19

    :cond_24
    move v5, v15

    :goto_19
    invoke-direct {v11, v9, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zzx(Lcom/google/android/gms/internal/ads/zzty;JZ)J

    move-result-wide v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    cmp-long v1, v3, v17

    if-eqz v1, :cond_25

    move v1, v12

    goto :goto_1a

    :cond_25
    move v1, v15

    :goto_1a
    or-int/2addr v10, v1

    :try_start_15
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v13

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzjt;->zzaj(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-wide/from16 v7, v17

    :goto_1b
    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v16

    :try_start_16
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v1

    move-wide/from16 v7, v17

    goto :goto_1d

    :goto_1c
    move-object/from16 v16, v1

    move-wide v7, v3

    :goto_1d
    const/16 v17, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    throw v16

    :pswitch_1c
    move v12, v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzE()V

    goto/16 :goto_2d

    :pswitch_1d
    move v12, v10

    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_26

    move v10, v12

    goto :goto_1e

    :cond_26
    move v10, v15

    :goto_1e
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v2, v1, 0x4

    and-int/2addr v1, v3

    invoke-direct {v11, v10, v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzab(ZIZI)V
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_16 .. :try_end_16} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7

    goto/16 :goto_2d

    :goto_1f
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_28

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_27

    goto :goto_20

    :cond_27
    const/16 v3, 0x3e8

    :cond_28
    :goto_20
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v11, v12, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzae(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    goto/16 :goto_2d

    :goto_21
    const/16 v2, 0x7d0

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzI(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_22
    const/16 v2, 0x3ea

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzI(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_23
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzI(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_24
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaz;->zzb:I

    if-ne v2, v12, :cond_2a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaz;->zza:Z

    if-eq v12, v2, :cond_29

    const/16 v2, 0xbbb

    goto :goto_25

    :cond_29
    const/16 v2, 0xbb9

    goto :goto_25

    :cond_2a
    const/16 v2, 0x3e8

    :goto_25
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzI(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_26
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzqr;->zza:I

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzI(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_27
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    if-ne v2, v12, :cond_2c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    rem-int/lit8 v5, v4, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzlf;->zzH(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    goto :goto_28

    :cond_2b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    :goto_28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v1

    :cond_2c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzi:Z

    if-eqz v2, :cond_2f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzQ:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_2d

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzba;->zza:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_2f

    :cond_2d
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzQ:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzQ:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_29

    :cond_2e
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzQ:Lcom/google/android/gms/internal/ads/zzhs;

    :goto_29
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzk(Lcom/google/android/gms/internal/ads/zzdf;)Z

    goto/16 :goto_2d

    :cond_2f
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    if-ne v2, v12, :cond_32

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzb:[Lcom/google/android/gms/internal/ads/zzlf;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    rem-int/lit8 v4, v3, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzH(I)Z

    move-result v2

    if-eqz v2, :cond_32

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzU:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzC()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzm()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-ne v1, v2, :cond_30

    goto :goto_2b

    :cond_30
    :goto_2a
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eq v1, v2, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    goto :goto_2a

    :cond_31
    :goto_2b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzN()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    goto :goto_2d

    :cond_32
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzQ:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzQ:Lcom/google/android/gms/internal/ads/zzhs;

    :cond_33
    move-object v13, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    if-ne v1, v12, :cond_35

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eq v2, v1, :cond_35

    :goto_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eq v2, v1, :cond_34

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    goto :goto_2c

    :cond_34
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzr:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzj()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzP()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjt;->zzB(Lcom/google/android/gms/internal/ads/zzty;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    :cond_35
    invoke-direct {v11, v12, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzae(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzks;

    :cond_36
    :goto_2d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzP()V

    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    return-void
.end method

.method public final zzc()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Landroid/os/Looper;

    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzvu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v1, 0x9

    check-cast p1, Lcom/google/android/gms/internal/ads/zztw;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(I)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbn;IJ)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzbn;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    return-void
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzkw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzh(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzo(ZII)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdg;->zzd(III)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    return-void
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(I)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    return-void
.end method

.method public final declared-synchronized zzq()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzi(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Lcom/google/android/gms/internal/ads/zzjt;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzt:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzal(Lcom/google/android/gms/internal/ads/zzftn;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr(Ljava/lang/Object;J)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjt;->zzal(Lcom/google/android/gms/internal/ads/zzftn;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzs(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzvv;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvv;IJLcom/google/android/gms/internal/ads/zzjs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const/16 p2, 0x11

    invoke-interface {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V

    return-void
.end method
