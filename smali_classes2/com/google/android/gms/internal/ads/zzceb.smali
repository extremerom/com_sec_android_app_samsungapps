.class public final synthetic Lcom/google/android/gms/internal/ads/zzceb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzauc;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeaf;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfat;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzfat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzauc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Lcom/google/android/gms/internal/ads/zzfat;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzced;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzceb;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfk;->zza()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzauc;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbak;->zza()Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzced;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbyt;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzbyt;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzC(Lcom/google/android/gms/internal/ads/zzcfg;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcdq;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
