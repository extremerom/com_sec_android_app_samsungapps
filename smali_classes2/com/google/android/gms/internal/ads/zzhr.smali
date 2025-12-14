.class final Lcom/google/android/gms/internal/ads/zzhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzla;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:Lcom/google/android/gms/internal/ads/zzhq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzcw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zza()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zza()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzb(Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzla;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzla;->zzW()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzla;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzla;->zzcT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzla;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzla;->zzX()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzla;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzla;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkb;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlj;->zza()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zze()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzf:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlj;->zzd()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlj;->zzb(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Lcom/google/android/gms/internal/ads/zzbb;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzd()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzla;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzla;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzla;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzla;->zzl()Lcom/google/android/gms/internal/ads/zzkb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzla;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzd()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zze()V

    return-void
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzj()Z

    move-result v0

    return v0
.end method
