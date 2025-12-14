.class final Lcom/google/android/gms/internal/ads/zzaal;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaag;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaae;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdp;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Lcom/google/android/gms/internal/ads/zzcc;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzed;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzd()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzh(Lcom/google/android/gms/internal/ads/zzed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzh(Lcom/google/android/gms/internal/ads/zzed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;->zzc(J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    return-void
.end method

.method public final zzc(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzd(II)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcc;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(IIF)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd(JLjava/lang/Object;)V

    return-void
.end method

.method public final zze(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zze()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaag;->zzf()V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:J

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    move-wide v4, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaag;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaae;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    goto :goto_0

    :cond_2
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzi;->zzg(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/internal/ads/zzzg;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzf(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzb()V

    goto :goto_0

    :cond_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzc(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcc;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzg;->zza(Lcom/google/android/gms/internal/ads/zzcc;)V

    :cond_4
    if-nez v1, :cond_5

    const-wide/16 v1, -0x1

    :goto_1
    move-wide v5, v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzd()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaag;->zzp()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzg;->zzb(JJZ)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    return-void
.end method

.method public final zzg()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
