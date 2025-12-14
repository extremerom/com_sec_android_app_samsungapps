.class public final Lcom/google/android/gms/internal/ads/zztq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztw;
.implements Lcom/google/android/gms/internal/ads/zztv;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzua;

.field private zzd:Lcom/google/android/gms/internal/ads/zztw;

.field private zze:Lcom/google/android/gms/internal/ads/zztv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzye;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzye;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:Lcom/google/android/gms/internal/ads/zzye;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlg;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztw;->zza(JLcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzxp;[Z[Lcom/google/android/gms/internal/ads/zzvs;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztq;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztq;->zzb:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zztq;->zzf:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zztw;->zzf([Lcom/google/android/gms/internal/ads/zzxp;[Z[Lcom/google/android/gms/internal/ads/zzvs;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzwd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzg()Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzvu;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Lcom/google/android/gms/internal/ads/zztv;

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzh(Lcom/google/android/gms/internal/ads/zzvu;)V

    return-void
.end method

.method public final zzi(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzi(JZ)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Lcom/google/android/gms/internal/ads/zztv;

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zztv;->zzj(Lcom/google/android/gms/internal/ads/zztw;)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzua;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzz()V

    :cond_1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztv;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Lcom/google/android/gms/internal/ads/zztv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztq;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztw;->zzl(Lcom/google/android/gms/internal/ads/zztv;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzka;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzo(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzty;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:Lcom/google/android/gms/internal/ads/zzye;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzua;->zzI(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzye;J)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Lcom/google/android/gms/internal/ads/zztv;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzl(Lcom/google/android/gms/internal/ads/zztv;J)V

    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzua;->zzG(Lcom/google/android/gms/internal/ads/zztw;)V

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzua;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzua;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzua;

    return-void
.end method
