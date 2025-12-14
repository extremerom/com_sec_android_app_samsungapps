.class public final Lcom/google/android/gms/internal/ads/zzctj;
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

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctj;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzh:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzi:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzj:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzk:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzl:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcti;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenh;->zzc()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdj;->zza(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhde;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzh:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzi:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzesa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesa;->zza()Lcom/google/android/gms/internal/ads/zzerz;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzj:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctw;->zza()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzk:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/zzczq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzl:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcti;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzcti;-><init>(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzerz;Lcom/google/android/gms/internal/ads/zzfap;Lcom/google/android/gms/internal/ads/zzczq;I)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctj;->zza()Lcom/google/android/gms/internal/ads/zzcti;

    move-result-object v0

    return-object v0
.end method
