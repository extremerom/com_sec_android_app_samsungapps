.class public final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdw;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzn:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzm:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzm:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzn:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzn:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzm:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzt(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzn:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzk:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzn:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzabk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabk;->zza:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabk;->zza:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzm:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    move v0, v5

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v7

    const/16 v8, -0x54

    aput-byte v8, v7, v3

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v0

    aput-byte v4, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzn:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzn:J

    return-void
.end method
