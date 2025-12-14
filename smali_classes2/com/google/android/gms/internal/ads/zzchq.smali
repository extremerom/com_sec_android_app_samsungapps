.class final Lcom/google/android/gms/internal/ads/zzchq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbjn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcha;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:Lcom/google/android/gms/internal/ads/zzchq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzb:Lcom/google/android/gms/internal/ads/zzbjn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdro;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzh:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzchq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzchq;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzb:Lcom/google/android/gms/internal/ads/zzbjn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdrm;->zzc(Lcom/google/android/gms/internal/ads/zzbjn;)Lcom/google/android/gms/internal/ads/zzdrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdrh;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:Lcom/google/android/gms/internal/ads/zzchq;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzchq;Lcom/google/android/gms/internal/ads/zzcie;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzh:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrn;

    return-object v0
.end method
