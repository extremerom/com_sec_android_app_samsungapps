.class public final Lcom/google/android/gms/internal/ads/zzaaw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzaax;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzo(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzaaw;JI)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaax;->zzt(JI)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaaw;IJ)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaax;->zzl(IJ)V

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzv(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhj;->zza()V

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzr(Lcom/google/android/gms/internal/ads/zzhj;)V

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaax;->zzu(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhk;)V

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/Object;J)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaax;->zzm(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzs(Lcom/google/android/gms/internal/ads/zzhj;)V

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/String;JJ)V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaax;->zzp(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final zzk(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaam;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaau;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzhj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzn(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzhj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzhk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaat;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzcc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
