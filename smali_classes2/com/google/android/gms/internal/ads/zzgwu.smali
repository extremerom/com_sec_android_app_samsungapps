.class public final Lcom/google/android/gms/internal/ads/zzgwu;
.super Ljava/util/AbstractList;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgws;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgws;Lcom/google/android/gms/internal/ads/zzgwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zza:Lcom/google/android/gms/internal/ads/zzgws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zza:Lcom/google/android/gms/internal/ads/zzgws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzd(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zza:Lcom/google/android/gms/internal/ads/zzgws;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
