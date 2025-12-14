.class public final Lcom/google/android/gms/internal/ads/zzgui;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgui;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgui;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgui;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguh;->zzb([B)Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgui;-><init>(Lcom/google/android/gms/internal/ads/zzguh;)V

    return-object p1
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgui;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgui;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zzb(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguh;->zzb([B)Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgui;-><init>(Lcom/google/android/gms/internal/ads/zzguh;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgui;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguh;->zza()I

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgcw;)[B
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgui;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguh;->zzc()[B

    move-result-object p1

    return-object p1
.end method
