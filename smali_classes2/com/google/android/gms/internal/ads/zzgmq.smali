.class public final Lcom/google/android/gms/internal/ads/zzgmq;
.super Lcom/google/android/gms/internal/ads/zzgnr;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgui;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzguh;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgmy;Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgmp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Lcom/google/android/gms/internal/ads/zzgmy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzc:Lcom/google/android/gms/internal/ads/zzguh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgmo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmo;-><init>(Lcom/google/android/gms/internal/ads/zzgmp;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Lcom/google/android/gms/internal/ads/zzgmy;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzc:Lcom/google/android/gms/internal/ads/zzguh;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
