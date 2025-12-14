.class final Lcom/google/android/gms/internal/ads/zzks;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/zzty;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbn;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzty;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzwd;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzxw;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzty;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/ads/zzbb;

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J

.field public volatile zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzty;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzks;->zzu:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/gms/internal/ads/zzhs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzt:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzp:Z

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzxw;)Lcom/google/android/gms/internal/ads/zzks;
    .locals 28

    move-object/from16 v11, p0

    new-instance v27, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 v0, v27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzks;->zzu:Lcom/google/android/gms/internal/ads/zzty;

    move-object v2, v13

    sget-object v10, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v12

    sget-object v17, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v27
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzty;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzks;->zzu:Lcom/google/android/gms/internal/ads/zzty;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzks;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 v1, v28

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzty;JJJJLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v28, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 v1, v28

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v19, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzc(ZII)Lcom/google/android/gms/internal/ads/zzks;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    new-instance v28, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 v1, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzks;
    .locals 29
    .param p1    # Lcom/google/android/gms/internal/ads/zzhs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 v1, v28

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzks;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 v1, v28

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzks;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 v1, v28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzty;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzt:J

    move-wide/from16 v25, v1

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/zzwd;Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzty;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
