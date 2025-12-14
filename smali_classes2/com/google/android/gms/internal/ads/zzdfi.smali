.class public final Lcom/google/android/gms/internal/ads/zzdfi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctx;->zza()Lcom/google/android/gms/internal/ads/zzctm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdas;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdas;->zza()Lcom/google/android/gms/internal/ads/zzczy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdez;->zza()Lcom/google/android/gms/internal/ads/zzdex;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcnd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcnd;->zza()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zze()Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctm;->zzl()Lcom/google/android/gms/internal/ads/zzcto;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzi(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcoh;->zzf(Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcoh;->zzd(Lcom/google/android/gms/internal/ads/zzdex;)Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Lcom/google/android/gms/internal/ads/zzbch;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zze(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzczd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzg(Lcom/google/android/gms/internal/ads/zzcpd;)Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzc(Lcom/google/android/gms/internal/ads/zzcnb;)Lcom/google/android/gms/internal/ads/zzcoh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzdL:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzj(Lcom/google/android/gms/internal/ads/zzefe;)Lcom/google/android/gms/internal/ads/zzcoh;

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoh;->zzk()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzb()Lcom/google/android/gms/internal/ads/zzcpo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhds;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
