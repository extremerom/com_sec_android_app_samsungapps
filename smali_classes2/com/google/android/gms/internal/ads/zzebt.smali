.class final Lcom/google/android/gms/internal/ads/zzebt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeo;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfap;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbir;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeaf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfap;ZLcom/google/android/gms/internal/ads/zzbir;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzdqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Lcom/google/android/gms/internal/ads/zzezu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzcdq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebt;->zze:Lcom/google/android/gms/internal/ads/zzfap;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzf:Lcom/google/android/gms/internal/ads/zzbir;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzh:Lcom/google/android/gms/internal/ads/zzeaf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzi:Lcom/google/android/gms/internal/ads/zzdqf;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcus;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzcdq;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcdq;->zzaq(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzg:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzf:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbir;->zze(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzg:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzf:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbir;->zzd()Z

    move-result v6

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzf:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbir;->zza()F

    move-result v4

    :goto_3
    move v8, v4

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Lcom/google/android/gms/internal/ads/zzezu;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzezu;->zzO:Z

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcus;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzg()Lcom/google/android/gms/internal/ads/zzded;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzcdq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Lcom/google/android/gms/internal/ads/zzezu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzezu;->zzQ:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_5
    move v9, v1

    goto :goto_6

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebt;->zze:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfap;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    goto :goto_5

    :cond_6
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Lcom/google/android/gms/internal/ads/zzezu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzezu;->zzQ:I

    goto :goto_5

    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Lcom/google/android/gms/internal/ads/zzezu;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzezu;->zzB:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzezu;->zzs:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzezz;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzebt;->zze:Lcom/google/android/gms/internal/ads/zzfap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzezu;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzh:Lcom/google/android/gms/internal/ads/zzeaf;

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfap;->zzf:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcal;->zzr()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcdq;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcus;Lcom/google/android/gms/internal/ads/zzbrw;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebt;->zzi:Lcom/google/android/gms/internal/ads/zzdqf;

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqf;)V

    return-void
.end method
