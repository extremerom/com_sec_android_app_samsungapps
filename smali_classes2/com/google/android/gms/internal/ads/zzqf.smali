.class public final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpf;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:J

.field private zzJ:F

.field private zzK:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:Lcom/google/android/gms/internal/ads/zzf;

.field private zzT:Lcom/google/android/gms/internal/ads/zzoh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzY:J

.field private zzZ:J

.field private zzaa:Landroid/os/Handler;

.field private final zzab:Lcom/google/android/gms/internal/ads/zzpv;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzpl;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzpk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzpj;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzpz;

.field private zzn:Lcom/google/android/gms/internal/ads/zznz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzpc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzpu;

.field private zzr:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzs:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzob;

.field private zzu:Lcom/google/android/gms/internal/ads/zzog;

.field private zzv:Lcom/google/android/gms/internal/ads/zzpy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Lcom/google/android/gms/internal/ads/zze;

.field private zzx:Lcom/google/android/gms/internal/ads/zzpw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzpw;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzqe;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzpt;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzb(Lcom/google/android/gms/internal/ads/zzpt;)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzob;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Lcom/google/android/gms/internal/ads/zzpt;)Lcom/google/android/gms/internal/ads/zzpv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzab:Lcom/google/android/gms/internal/ads/zzpv;

    sget p2, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->zze(Lcom/google/android/gms/internal/ads/zzpt;)Lcom/google/android/gms/internal/ads/zzpl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzac:Lcom/google/android/gms/internal/ads/zzpl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzqe;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Lcom/google/android/gms/internal/ads/zzpi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzpk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Lcom/google/android/gms/internal/ads/zzqp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Lcom/google/android/gms/internal/ads/zzfvv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqo;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:Lcom/google/android/gms/internal/ads/zzfvv;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzJ:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzR:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:Lcom/google/android/gms/internal/ads/zzpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Lcom/google/android/gms/internal/ads/zzpz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzU:J

    return-wide v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqf;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqf;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzM()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqf;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzpc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzZ:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzql;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zzah(Lcom/google/android/gms/internal/ads/zzql;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzZ:J

    :cond_0
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzqf;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzP:Z

    return-void
.end method

.method public static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpc;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Lcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zzoz;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Lcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zzoz;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqf;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqf;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzqf;->zzc:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static bridge synthetic zzK()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzL()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzD:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzE:J

    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzpu;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpb;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpu;->zza()Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzR:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzac(Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpc;->zza(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzab:Lcom/google/android/gms/internal/ads/zzpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpv;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzab:Lcom/google/android/gms/internal/ads/zzpv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpv;->zzd(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpw;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzM()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zze:I

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzt(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqe;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzql;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzae(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzox;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzox;->zzw(Z)V

    :cond_2
    return-void
.end method

.method private final zzP(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpe;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzc()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzU:J

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-gez p2, :cond_7

    sget p1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/16 v4, 0x18

    if-lt p1, v4, :cond_1

    const/4 p1, -0x6

    if-eq p2, p1, :cond_2

    :cond_1
    const/16 p1, -0x20

    if-ne p2, p1, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzM()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzaa(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzQ()V

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(ILcom/google/android/gms/internal/ads/zzz;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpc;->zza(Ljava/lang/Exception;)V

    :cond_5
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/Exception;)V

    return-void

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzob;

    throw p1

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpz;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqf;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzE:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzW:Z

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzQ:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz v2, :cond_9

    if-ge p2, p1, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqj;

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    if-nez v2, :cond_a

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzD:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzD:J

    :cond_a
    if-ne p2, p1, :cond_d

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_b

    goto :goto_1

    :cond_b
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzE:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzF:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzL:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzE:J

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    :cond_d
    :goto_2
    return-void
.end method

.method private final zzQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzV:Z

    :cond_0
    return-void
.end method

.method private final zzR()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzX:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzog;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzqf;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzT:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoh;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzog;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzog;->zzc()Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzob;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzS()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzP:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private final zzT(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpe;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzV(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzV(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzP(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpw;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqe;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:Lcom/google/android/gms/internal/ads/zzpw;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:Lcom/google/android/gms/internal/ads/zzpw;

    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzpu;->zze:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzp(JI)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzM()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzpu;->zzg:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzpu;->zzd:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v2, v1, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    :goto_4
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    const/high16 v13, -0x31000000

    :goto_5
    mul-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_6

    :cond_8
    const/high16 v13, 0x4f000000

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v3, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_b

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    if-gez v12, :cond_11

    int-to-float v3, v12

    neg-float v3, v3

    const/high16 v10, -0x31000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-float v3, v12

    const/high16 v10, 0x4f000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v10, v9, v6

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_15
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method private final zzW()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzJ:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzi:Lcom/google/android/gms/internal/ads/zzcd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzc()V

    return-void
.end method

.method private final zzY()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpe;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzd()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzT(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    move v3, v4

    :cond_4
    :goto_0
    return v3
.end method

.method private final zzZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/c0;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzab()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final zzac(Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;)Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpb;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzx(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zze:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/e0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    move-object v7, p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v0, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(IIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    throw p0

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(IIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzob;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzX:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current looper ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzob;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzob;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzql;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzai(Lcom/google/android/gms/internal/ads/zzql;)V

    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzR()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzob;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzH:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzM()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zze:I

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzt(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzpw;->zzc:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:Lcom/google/android/gms/internal/ads/zzpw;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:Lcom/google/android/gms/internal/ads/zzpw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzpw;->zzc:J

    sub-long/2addr v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpw;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzq(JF)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzab:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpv;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:Lcom/google/android/gms/internal/ads/zzpw;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzpw;->zzb:J

    add-long/2addr v4, v0

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzpw;->zzd:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:Lcom/google/android/gms/internal/ads/zzpw;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzpw;->zzb:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzpw;->zzd:J

    add-long v4, v0, v2

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzab:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpv;->zzb()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zze:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzt(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzY:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zze:I

    sub-long v2, v0, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzt(JI)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzY:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzZ:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzaa:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzaa:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzaa:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzaa:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Lcom/google/android/gms/internal/ads/zzqf;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v4

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzok;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzV:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzok;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzac:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzpl;->zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    .locals 19
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpa;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzR()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzJ(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzk(I)I

    move-result v0

    mul-int/2addr v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfvs;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzab:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpv;->zze()[Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfvs;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfvs;->zzi()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Lcom/google/android/gms/internal/ads/zzfvv;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Lcom/google/android/gms/internal/ads/zzqp;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzqp;->zzq(II)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzpk;

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpk;->zzo([I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzce;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzce;-><init>(III)V

    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcf; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzi(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzk(I)I

    move-result v10

    mul-int/2addr v10, v5

    move-object v11, v6

    move v6, v10

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Lcom/google/android/gms/internal/ads/zzfvv;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    sget-object v6, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzok;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzob;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move-object v11, v0

    move v0, v4

    move v9, v6

    move v6, v0

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, v18

    :goto_0
    const-string v10, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ne v10, v4, :cond_2

    const v10, 0xbb800

    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    if-eq v6, v4, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    const v15, 0x3d090

    if-eqz v5, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v5, v14, :cond_8

    const/4 v14, 0x5

    const/16 v2, 0x8

    if-ne v7, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    const v15, 0xf4240

    move v7, v2

    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(I)I

    move-result v2

    :goto_4
    int-to-long v14, v15

    move/from16 p3, v5

    int-to-long v4, v2

    mul-long/2addr v14, v4

    div-long v14, v14, v16

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(J)I

    move-result v2

    :goto_5
    move v10, v7

    goto :goto_6

    :cond_8
    move/from16 p3, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 p3, v5

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqh;->zza(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqh;->zza(III)I

    move-result v5

    sget v10, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :goto_6
    int-to-double v4, v2

    double-to-int v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzV:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/zzpu;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v5, p3

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzcd;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    return-void

    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    return-void

    :cond_b
    move/from16 p3, v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0

    :cond_c
    move v8, v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0
.end method

.method public final zzf()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzE:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzF:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzpw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqe;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:Lcom/google/android/gms/internal/ads/zzpw;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzI:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:Lcom/google/android/gms/internal/ads/zzpw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzL:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzM:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzp()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqd;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zza()Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpj;->zzc()V

    sget v4, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:Lcom/google/android/gms/internal/ads/zzpy;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpy;->zzb()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:Lcom/google/android/gms/internal/ads/zzpy;

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqf;->zza:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzqf;->zzc:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/zzqf;->zzc:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzpm;

    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpc;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoz;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zza()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzY:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzZ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzaa:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzG:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpe;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzN:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzS()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzN:Z

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzog;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzQ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzV:Z

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzg(Lcom/google/android/gms/internal/ads/zze;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzf()V

    return-void
.end method

.method public final zzn(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzR:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzR:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zze(Lcom/google/android/gms/internal/ads/zzcw;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzpc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzaa(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    sget v2, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zznz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzT:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzT:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoh;)V

    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzw(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzJ:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzW()V

    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpb;,
            Lcom/google/android/gms/internal/ads/zzpe;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzY()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpu;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpu;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpu;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpu;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzpu;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Z

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzS()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzy()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzf()V

    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqf;->zzO(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzc()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v0, :cond_9

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzN(Lcom/google/android/gms/internal/ads/zzpu;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2d

    new-instance v12, Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzpu;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzi:Lcom/google/android/gms/internal/ads/zzcd;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzcd;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzqf;->zzN(Lcom/google/android/gms/internal/ads/zzpu;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Lcom/google/android/gms/internal/ads/zzqd;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzqf;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Lcom/google/android/gms/internal/ads/zzqd;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqd;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Z

    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzn:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zznz;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/c0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s2;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/t2;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzR:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzpu;->zzg:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzpu;->zzd:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzpu;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzpj;->zzd(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzW()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzT:Lcom/google/android/gms/internal/ads/zzoh;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoh;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzT:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzoh;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzog;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    const/16 v6, 0x18

    if-lt v0, v6, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v0, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/zzpy;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzog;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzv:Lcom/google/android/gms/internal/ads/zzpy;

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzH:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz v0, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpu;->zza()Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzql;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzae(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzox;->zzo(Lcom/google/android/gms/internal/ads/zzoz;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzH:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzI:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzG:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzH:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqf;->zzO(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzQ:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzi()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzM()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpj;->zzj(J)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x1

    return v8

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    if-eqz v8, :cond_22

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzF:I

    if-nez v8, :cond_22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzg:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_20

    const/16 v8, 0x1e

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/16 v12, 0x400

    if-eq v0, v8, :cond_19

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    new-array v0, v8, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzdw;-><init>([BI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzabk;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:I

    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_10

    :goto_9
    :pswitch_1
    move v0, v12

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_8

    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_a
    if-gt v12, v9, :cond_15

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzeh;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_14

    sub-int/2addr v12, v0

    goto :goto_b

    :cond_14
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_a

    :cond_15
    move v12, v11

    :goto_b
    if-ne v12, v11, :cond_16

    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_17

    const/16 v0, 0x9

    goto :goto_c

    :cond_17
    const/16 v0, 0x8

    :goto_c
    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v9, 0x28

    shl-int v0, v9, v0

    mul-int/2addr v0, v8

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_8

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzc(I)I

    move-result v0

    if-eq v0, v11, :cond_18

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabi;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_8

    :cond_19
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzaci;->zza:I

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_1f

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_1b

    const/16 v0, 0x1000

    goto/16 :goto_8

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1e

    if-eq v8, v11, :cond_1d

    if-eq v8, v9, :cond_1c

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    goto :goto_d

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_1e
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_f
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :cond_1f
    const/4 v10, 0x1

    move v0, v12

    goto :goto_10

    :cond_20
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzF:I

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    return v10

    :cond_22
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzx:Lcom/google/android/gms/internal/ads/zzpw;

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzY()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v8, 0x0

    return v8

    :cond_23
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqf;->zzO(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzx:Lcom/google/android/gms/internal/ads/zzpw;

    :cond_24
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzI:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzL()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqp;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzt(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzG:Z

    if-nez v0, :cond_26

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz v0, :cond_25

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpc;->zza(Ljava/lang/Exception;)V

    :cond_25
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzG:Z

    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzG:Z

    if-eqz v0, :cond_28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzY()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_27

    return v10

    :cond_27
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzI:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzI:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzG:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqf;->zzO(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz v0, :cond_28

    cmp-long v6, v8, v6

    if-eqz v6, :cond_28

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzao()V

    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:I

    if-nez v0, :cond_29

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    goto :goto_12

    :cond_29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzF:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzL:I

    :cond_2a
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqf;->zzT(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzK:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzL:I

    const/4 v3, 0x1

    return v3

    :cond_2b
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzpj;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzf()V

    return v3

    :cond_2c
    return v2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzQ()V

    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_5 .. :try_end_5} :catch_1

    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Z

    if-nez v2, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_2e
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/c0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzP:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpj;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzN:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
