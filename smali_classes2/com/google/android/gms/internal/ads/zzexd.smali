.class final Lcom/google/android/gms/internal/ads/zzexd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzexh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Lcom/google/android/gms/internal/ads/zzexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwr;

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Lcom/google/android/gms/internal/ads/zzexh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexf;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexh;->zzb(Lcom/google/android/gms/internal/ads/zzexh;)Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzexf;-><init>(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzexg;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzexh;->zzd(Lcom/google/android/gms/internal/ads/zzexh;Lcom/google/android/gms/internal/ads/zzexf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Lcom/google/android/gms/internal/ads/zzexh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexh;->zza(Lcom/google/android/gms/internal/ads/zzexh;)Lcom/google/android/gms/internal/ads/zzexf;

    move-result-object p1

    return-object p1
.end method
