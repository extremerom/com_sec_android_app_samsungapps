.class final Lcom/google/android/gms/internal/ads/zzbwv;
.super Lcom/google/android/gms/internal/ads/zzbxc;
.source "ProGuard"


# instance fields
.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbww;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbwp;

    invoke-direct {p5, p1, p3}, Lcom/google/android/gms/internal/ads/zzbwp;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbwr;

    invoke-direct {p5, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzh:Lcom/google/android/gms/internal/ads/zzhdt;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzi:Lcom/google/android/gms/internal/ads/zzhdt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzj:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbwo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbws;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzh:Lcom/google/android/gms/internal/ads/zzhdt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbws;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbws;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbwq;)V

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbxg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzj:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxg;

    return-object v0
.end method
