.class final Lcom/google/android/gms/internal/ads/zzchk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcha;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchk;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchk;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzY(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeit;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeiy;->zza()Lcom/google/android/gms/internal/ads/zzeiy;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzh:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczf;->zza()Lcom/google/android/gms/internal/ads/zzczf;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzi:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzS(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzN(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfar;->zza()Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzewh;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzj:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehy;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzj:Lcom/google/android/gms/internal/ads/zzhdt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzehy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzewg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzH(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzcft;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzc(Lcom/google/android/gms/internal/ads/zzcft;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzY(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchk;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzc:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzewg;Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdqf;)V

    return-object v9
.end method
