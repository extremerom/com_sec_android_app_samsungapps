.class public abstract Lcom/google/android/gms/internal/ads/zzglj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguh;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzglg;-><init>(Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglh;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgmf;)Lcom/google/android/gms/internal/ads/zzgcs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Ljava/lang/Class;

    return-object v0
.end method
