.class public final Lcom/google/android/gms/internal/ads/zzevs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcui;
.implements Lcom/google/android/gms/internal/ads/zzcwe;
.implements Lcom/google/android/gms/internal/ads/zzexi;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcwq;
.implements Lcom/google/android/gms/internal/ads/zzcuv;
.implements Lcom/google/android/gms/internal/ads/zzdce;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfby;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzh:Lcom/google/android/gms/internal/ads/zzevs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzevs;)Lcom/google/android/gms/internal/ads/zzevs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    return-object v0
.end method


# virtual methods
.method public final zzdE()V
    .locals 0

    return-void
.end method

.method public final zzdd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevs;->zzdd()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevj;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzdi()V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevs;->zzdo()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzdp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevs;->zzdp()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeve;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeve;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzdr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevs;->zzdr()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzds(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevs;->zzds(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevs;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzevn;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevs;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevs;->zzh(Lcom/google/android/gms/ads/internal/client/zzt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevs;->zzj()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfby;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevk;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevl;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzaze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevs;->zzk(Lcom/google/android/gms/internal/ads/zzaze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(Lcom/google/android/gms/internal/ads/zzaze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzexi;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzazh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Lcom/google/android/gms/internal/ads/zzevs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevs;->zzq(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzewy;)V

    return-void
.end method

.method public final zzu()V
    .locals 0

    return-void
.end method
