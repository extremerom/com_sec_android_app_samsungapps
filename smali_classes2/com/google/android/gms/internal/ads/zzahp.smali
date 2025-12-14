.class final Lcom/google/android/gms/internal/ads/zzahp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaie;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdx;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaif;

.field public zze:Lcom/google/android/gms/internal/ads/zzahl;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaif;Lcom/google/android/gms/internal/ads/zzahl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaif;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zze:Lcom/google/android/gms/internal/ads/zzahl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaie;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(Lcom/google/android/gms/internal/ads/zzaif;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzahp;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:Z

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzahp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahp;->zzf()Lcom/google/android/gms/internal/ads/zzaid;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahp;->zzf()Lcom/google/android/gms/internal/ads/zzaid;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaid;->zzd:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaid;->zze:[B

    sget v3, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:Lcom/google/android/gms/internal/ads/zzdx;

    array-length v4, v1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzJ([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:Lcom/google/android/gms/internal/ads/zzdx;

    move v3, v4

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:Lcom/google/android/gms/internal/ads/zzdx;

    if-eq v5, v6, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v8, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v9

    int-to-byte v8, v8

    aput-byte v8, v9, v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-interface {v7, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(Lcom/google/android/gms/internal/ads/zzdx;II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v7, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(Lcom/google/android/gms/internal/ads/zzdx;II)V

    if-nez v6, :cond_5

    add-int/2addr v3, v5

    return v3

    :cond_5
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v8

    aput-byte v2, v8, v2

    aput-byte v5, v8, v5

    aput-byte v2, v8, v7

    aput-byte p2, v8, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(Lcom/google/android/gms/internal/ads/zzdx;II)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_6
    add-int/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaie;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v4

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    mul-int/2addr v4, v1

    add-int/2addr v4, v7

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v1

    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    aget-byte p1, v1, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {p2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(Lcom/google/android/gms/internal/ads/zzdx;II)V

    add-int/2addr v3, v4

    return v3
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzaid;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    sget v3, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Lcom/google/android/gms/internal/ads/zzaid;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(I)Lcom/google/android/gms/internal/ads/zzaid;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaif;Lcom/google/android/gms/internal/ads/zzahl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaif;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zze:Lcom/google/android/gms/internal/ads/zzahl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahp;->zzi()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Lcom/google/android/gms/internal/ads/zzaid;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:Z

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    sget v2, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(I)Lcom/google/android/gms/internal/ads/zzaid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    return-void
.end method

.method public final zzl()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    return v2

    :cond_1
    return v1
.end method
