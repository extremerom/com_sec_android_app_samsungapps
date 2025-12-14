.class final Lcom/google/android/gms/internal/ads/zzgyj;
.super Lcom/google/android/gms/internal/ads/zzguv;
.source "ProGuard"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgyl;

.field zzb:Lcom/google/android/gms/internal/ads/zzgux;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyn;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzc:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgym;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgux;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgux;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyl;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzs()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgux;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgux;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgux;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgux;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
