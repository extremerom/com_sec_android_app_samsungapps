.class public final Lcom/google/android/gms/internal/ads/zzgdr;
.super Lcom/google/android/gms/internal/ads/zzgdj;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgea;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgui;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgui;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzguh;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgea;Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzc:Lcom/google/android/gms/internal/ads/zzgui;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzd:Lcom/google/android/gms/internal/ads/zzguh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Lcom/google/android/gms/internal/ads/zzgdq;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzd:Lcom/google/android/gms/internal/ads/zzguh;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzc:Lcom/google/android/gms/internal/ads/zzgui;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zze:Ljava/lang/Integer;

    return-object v0
.end method
