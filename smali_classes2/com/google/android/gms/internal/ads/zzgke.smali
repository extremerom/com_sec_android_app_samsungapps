.class public final Lcom/google/android/gms/internal/ads/zzgke;
.super Lcom/google/android/gms/internal/ads/zzgcf;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmb;Lcom/google/android/gms/internal/ads/zzgcw;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzgcw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgke;->zzc(Lcom/google/android/gms/internal/ads/zzgmb;Lcom/google/android/gms/internal/ads/zzgcw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgmb;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgmb;Lcom/google/android/gms/internal/ads/zzgcw;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgcw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkd;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzb()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgmb;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzgcw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgke;->zzc(Lcom/google/android/gms/internal/ads/zzgmb;Lcom/google/android/gms/internal/ads/zzgcw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgmb;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
