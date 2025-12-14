.class public abstract Lcom/google/android/gms/internal/ads/zzgjx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguh;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgjv;Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgju;-><init>(Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgjv;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgmf;Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcf;
    .param p2    # Lcom/google/android/gms/internal/ads/zzgcw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzb:Ljava/lang/Class;

    return-object v0
.end method
