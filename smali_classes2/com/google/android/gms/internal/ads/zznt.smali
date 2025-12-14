.class public final Lcom/google/android/gms/internal/ads/zznt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznx;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzftn;

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zznw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbn;

.field private zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zzbn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zznt;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznt;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzbl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzbm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    return-object p0
.end method

.method public static synthetic zzd()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zznt;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzl()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzns;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final zzm(ILcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzns;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/zzty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzns;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzns;->zzg(ILcom/google/android/gms/internal/ads/zzty;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzns;->zzj(ILcom/google/android/gms/internal/ads/zzty;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zznt;->zzn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzns;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Lcom/google/android/gms/internal/ads/zznt;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzty;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method private static zzn()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zznt;->zzb:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzns;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzns;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzo(Lcom/google/android/gms/internal/ads/zzns;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzns;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzm(ILcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzi(Lcom/google/android/gms/internal/ads/zzln;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzty;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzty;->zzd:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzm(ILcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzty;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznt;->zzm(ILcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzns;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzo(Lcom/google/android/gms/internal/ads/zzns;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzf:Lcom/google/android/gms/internal/ads/zznw;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zznw;->zzd(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zznw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzf:Lcom/google/android/gms/internal/ads/zznw;

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzf:Lcom/google/android/gms/internal/ads/zznw;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznt;->zzl()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzty;->zzd:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzns;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zza(Lcom/google/android/gms/internal/ads/zzns;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzm(ILcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzty;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzty;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/internal/ads/zznt;->zzm(ILcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzns;->zzf(Lcom/google/android/gms/internal/ads/zzns;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zzty;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzns;->zzf(Lcom/google/android/gms/internal/ads/zzns;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzh(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzns;->zze(Lcom/google/android/gms/internal/ads/zzns;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzf:Lcom/google/android/gms/internal/ads/zznw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zznw;->zzc(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzln;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzf:Lcom/google/android/gms/internal/ads/zznw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzns;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzns;->zzk(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzh(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzo(Lcom/google/android/gms/internal/ads/zzns;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzf:Lcom/google/android/gms/internal/ads/zznw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zznw;->zzd(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzp(Lcom/google/android/gms/internal/ads/zzln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzf:Lcom/google/android/gms/internal/ads/zznw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzns;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzns;->zzl(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzns;->zzk(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzo(Lcom/google/android/gms/internal/ads/zzns;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzf:Lcom/google/android/gms/internal/ads/zznw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zznw;->zzd(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzp(Lcom/google/android/gms/internal/ads/zzln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
