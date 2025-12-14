.class final Lcom/google/android/gms/internal/ads/zzth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzvu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvu;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvu;->zzm(J)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzka;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zzo(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzp()Z

    move-result v0

    return v0
.end method
