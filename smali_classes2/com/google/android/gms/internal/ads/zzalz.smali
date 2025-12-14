.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalm;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdx;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzama;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzama;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzama;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzq:Lcom/google/android/gms/internal/ads/zzama;

    const p1, -0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzr:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzs:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzn:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:D

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzdx;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v3

    if-lez v3, :cond_13

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:I

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzq:Lcom/google/android/gms/internal/ads/zzama;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzama;->zza:I

    const/16 v4, 0x11

    if-eq v3, v2, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzdx;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzq:Lcom/google/android/gms/internal/ads/zzama;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzq:Lcom/google/android/gms/internal/ads/zzama;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    if-ne v5, v6, :cond_0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzama;->zza:I

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v3

    array-length v5, v3

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdw;-><init>([BI)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzamb;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzr:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzs:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzu:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzq:Lcom/google/android/gms/internal/ads/zzama;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzama;->zzb:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzu:J

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamb;->zza:I

    const/4 v5, -0x1

    const-string v6, "mhm1"

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, ".%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzd:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    array-length v5, v3

    if-lez v5, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeh;->zzf:[B

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfvv;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v4

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v5, "audio/mhm1"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzr:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzv:Z

    goto/16 :goto_4

    :cond_6
    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v3

    array-length v5, v3

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdw;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    const/16 v3, 0xd

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzt:I

    goto :goto_4

    :cond_8
    if-ne v3, v0, :cond_b

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzv:Z

    if-eqz v3, :cond_9

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Z

    move v7, v2

    goto :goto_2

    :cond_9
    move v7, v1

    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzs:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzt:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzr:I

    int-to-double v4, v4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:Z

    if-eqz v6, :cond_a

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:D

    goto :goto_3

    :cond_a
    int-to-double v10, v3

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v12

    div-double/2addr v10, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:D

    add-double/2addr v3, v10

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:D

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v8

    move v8, v3

    move v9, v10

    move-object v10, v11

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzt(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzv:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzt:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:I

    :cond_b
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:I

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzdx;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzk([BI)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzq:Lcom/google/android/gms/internal/ads/zzama;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzdw;Lcom/google/android/gms/internal/ads/zzama;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzq:Lcom/google/android/gms/internal/ads/zzama;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzq:Lcom/google/android/gms/internal/ads/zzama;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzn:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:I

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v4

    const/16 v5, 0xf

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzK(I)V

    :cond_e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzn:Z

    goto/16 :goto_0

    :cond_f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    shl-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    const v4, 0xc001a5

    if-ne v3, v4, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    :cond_12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzn:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzr:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzt:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:D

    return-void
.end method
