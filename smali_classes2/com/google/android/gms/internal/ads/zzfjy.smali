.class public final Lcom/google/android/gms/internal/ads/zzfjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjr;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfjy;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfjm;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/internal/ads/zzfjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:F

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfjy;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Lcom/google/android/gms/internal/ads/zzfjy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfjn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/internal/ads/zzfjl;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Lcom/google/android/gms/internal/ads/zzfjy;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Lcom/google/android/gms/internal/ads/zzfjy;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfla;->zzd()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzi()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfla;->zzd()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjy;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzc:Lcom/google/android/gms/internal/ads/zzfjm;

    return-void
.end method

.method public final zze(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjq;->zza()Lcom/google/android/gms/internal/ads/zzfjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzg()Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzl(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjp;->zza()Lcom/google/android/gms/internal/ads/zzfjp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfjs;->zze(Lcom/google/android/gms/internal/ads/zzfjr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjp;->zza()Lcom/google/android/gms/internal/ads/zzfjp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzf()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfla;->zzd()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfla;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzc:Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfla;->zzd()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfla;->zzj()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjp;->zza()Lcom/google/android/gms/internal/ads/zzfjp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzc:Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzb()V

    return-void
.end method
