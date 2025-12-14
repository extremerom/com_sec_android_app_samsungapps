.class final Lcom/google/android/gms/internal/ads/zzzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaac;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzfvv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:J

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeh;->zzK(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:J

    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzh(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzi()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaac;->zzc(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method


# virtual methods
.method public final zzA()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaac;->zzj(Lcom/google/android/gms/internal/ads/zzaac;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzb(Lcom/google/android/gms/internal/ads/zzaac;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaac;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzA()V

    :cond_0
    return-void
.end method

.method public final zzB(JZLcom/google/android/gms/internal/ads/zzaba;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaac;->zzu(Lcom/google/android/gms/internal/ads/zzaac;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzaba;->zzb()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaac;->zzd(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzz;I)Lcom/google/android/gms/internal/ads/zzca;

    return v1
.end method

.method public final zzD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzE()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzF(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzt(Lcom/google/android/gms/internal/ads/zzaac;Z)Z

    move-result p1

    return p1
.end method

.method public final zzb()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzp()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzi()V

    return-void
.end method

.method public final zzj(Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzk(Lcom/google/android/gms/internal/ads/zzaac;Z)V

    return-void
.end method

.method public final zzk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzk(Z)V

    return-void
.end method

.method public final zzl(ILcom/google/android/gms/internal/ads/zzz;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaac;->zzj(Lcom/google/android/gms/internal/ads/zzaac;J)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzx;->zzc(Lcom/google/android/gms/internal/ads/zzz;)V

    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzm()V

    return-void
.end method

.method public final zzn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzn(Z)V

    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzo()V

    return-void
.end method

.method public final zzp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzp()V

    return-void
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzq()V

    return-void
.end method

.method public final zzr(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaac;->zzl(Lcom/google/android/gms/internal/ads/zzaac;JJ)V

    return-void
.end method

.method public final zzs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzs(I)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzaaz;Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public final zzu(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaac;->zzr(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdy;)V

    return-void
.end method

.method public final zzv(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzn(Lcom/google/android/gms/internal/ads/zzaac;F)V

    return-void
.end method

.method public final zzw(JJJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zze(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(JLjava/lang/Object;)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaac;->zzm(Lcom/google/android/gms/internal/ads/zzaac;J)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:J

    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzx;->zzc(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzo(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzaad;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 0

    return-void
.end method
