.class final Lcom/google/android/gms/internal/ads/zzftd;
.super Lcom/google/android/gms/internal/ads/zzfti;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfsh;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final zzd(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
