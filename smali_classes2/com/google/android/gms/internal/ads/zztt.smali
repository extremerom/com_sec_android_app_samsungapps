.class public final Lcom/google/android/gms/internal/ads/zztt;
.super Lcom/google/android/gms/internal/ads/zzwf;
.source "ProGuard"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbl;

.field private zze:Lcom/google/android/gms/internal/ads/zztr;

.field private zzf:Lcom/google/android/gms/internal/ads/zztq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzua;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzua;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzua;->zzv()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzua;->zzM()Lcom/google/android/gms/internal/ads/zzbn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzua;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzs(Lcom/google/android/gms/internal/ads/zztr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzs(Lcom/google/android/gms/internal/ads/zztr;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zzL(J)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztm;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztt;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzs(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzC()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzty;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzs(Lcom/google/android/gms/internal/ads/zztr;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzs(Lcom/google/android/gms/internal/ads/zztr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zztr;->zzc:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzty;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p1

    return-object p1
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzbn;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztr;->zzp(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzn()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zztt;->zzL(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztr;->zzp(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbm;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zztr;->zzc:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zztr;->zzr(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zztq;->zzq()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztt;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zztt;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzi:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztr;->zzp(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zztr;->zzr(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz p1, :cond_5

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zztt;->zzL(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztt;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzty;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzo(Lcom/google/android/gms/internal/ads/zzbn;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzr(Lcom/google/android/gms/internal/ads/zzty;)V

    :cond_6
    return-void
.end method

.method public final zzF()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzg:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztg;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzua;)V

    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Lcom/google/android/gms/internal/ads/zztq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Lcom/google/android/gms/internal/ads/zztq;

    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzye;J)Lcom/google/android/gms/internal/ads/zztq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzye;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzu(Lcom/google/android/gms/internal/ads/zzua;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zztt;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzr(Lcom/google/android/gms/internal/ads/zzty;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Lcom/google/android/gms/internal/ads/zztq;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztg;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzua;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzye;J)Lcom/google/android/gms/internal/ads/zztw;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztt;->zzH(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzye;J)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object p1

    return-object p1
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzg:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztg;->zzq()V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztm;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztr;->zzp(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Lcom/google/android/gms/internal/ads/zztr;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzua;->zzt(Lcom/google/android/gms/internal/ads/zzap;)V

    return-void
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
