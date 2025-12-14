.class final Lcom/google/android/gms/internal/ads/zzgxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgza;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgvv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgza;Lcom/google/android/gms/internal/ads/zzgvv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgza;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzgwg;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgza;Lcom/google/android/gms/internal/ads/zzgvv;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgza;Lcom/google/android/gms/internal/ads/zzgvv;Lcom/google/android/gms/internal/ads/zzgxv;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzd()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyw;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgwk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbj()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzcX()Lcom/google/android/gms/internal/ads/zzgxu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxu;->zzbs()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgza;->zzi(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgza;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyq;->zzq(Lcom/google/android/gms/internal/ads/zzgza;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyq;->zzp(Lcom/google/android/gms/internal/ads/zzgvv;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgza;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwg;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzguq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgwk;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzf()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwg;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzf()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgvy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzc()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzo;->zzi:Lcom/google/android/gms/internal/ads/zzgzo;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgxc;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzb()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzk(Lcom/google/android/gms/internal/ads/zzgzp;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgwg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Z

    move-result p1

    return p1
.end method
