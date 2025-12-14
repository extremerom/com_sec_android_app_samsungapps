.class final Lcom/google/android/gms/internal/ads/zzzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaag;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaal;

.field private final zzd:Ljava/util/Queue;

.field private zze:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzz;

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzaaz;

.field private zzj:Ljava/util/concurrent/Executor;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaag;Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaag;->zzk(Lcom/google/android/gms/internal/ads/zzcw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaal;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzzh;)V

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaag;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:Ljava/util/Queue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:Lcom/google/android/gms/internal/ads/zzz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzg:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzj:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzk:Lcom/google/android/gms/internal/ads/zzaad;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzi;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzi;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzi;)Lcom/google/android/gms/internal/ads/zzaad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzk:Lcom/google/android/gms/internal/ads/zzaad;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzzi;)Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzj:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()V

    return-void
.end method

.method public final zzB(JZLcom/google/android/gms/internal/ads/zzaba;)Z
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:Ljava/util/Queue;

    invoke-interface {p3, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzh:J

    sub-long/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzb(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzD()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzF(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzo(Z)Z

    move-result p1

    return p1
.end method

.method public final zzb()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:Landroid/view/Surface;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzh()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzm(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzb()V

    return-void
.end method

.method public final zzj(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzi()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final zzk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzc(Z)V

    return-void
.end method

.method public final zzl(ILcom/google/android/gms/internal/ads/zzz;Ljava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:Lcom/google/android/gms/internal/ads/zzz;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-ne v0, p3, :cond_0

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-eq p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzaal;->zzd(II)V

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:Lcom/google/android/gms/internal/ads/zzz;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzl(F)V

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:Lcom/google/android/gms/internal/ads/zzz;

    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzd()V

    return-void
.end method

.method public final zzn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zze(Z)V

    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzg()V

    return-void
.end method

.method public final zzp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzh()V

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabb;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaal;->zze(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    throw p2
.end method

.method public final zzs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzj(I)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzaaz;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzj:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzu(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzm(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzv(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzn(F)V

    return-void
.end method

.method public final zzw(JJJ)V
    .locals 0

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzg:J

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzg:J

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzh:J

    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzk:Lcom/google/android/gms/internal/ads/zzaad;

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
