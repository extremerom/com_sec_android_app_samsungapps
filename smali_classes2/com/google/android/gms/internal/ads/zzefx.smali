.class final Lcom/google/android/gms/internal/ads/zzefx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeo;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfap;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezu;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcdq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbir;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeaf;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdpz;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnf;Lcom/google/android/gms/internal/ads/zzfap;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbir;ZLcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Lcom/google/android/gms/internal/ads/zzdnf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzc:Lcom/google/android/gms/internal/ads/zzfap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefx;->zze:Lcom/google/android/gms/internal/ads/zzezu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzg:Lcom/google/android/gms/internal/ads/zzcdq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzh:Lcom/google/android/gms/internal/ads/zzbir;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzj:Lcom/google/android/gms/internal/ads/zzeaf;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzk:Lcom/google/android/gms/internal/ads/zzdpz;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzl:Lcom/google/android/gms/internal/ads/zzdqf;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcus;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmk;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zze:Lcom/google/android/gms/internal/ads/zzezu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzg:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdq;->zzaG()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzg:Lcom/google/android/gms/internal/ads/zzcdq;

    :goto_0
    move-object v11, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzaX:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzg:Lcom/google/android/gms/internal/ads/zzcdq;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Lcom/google/android/gms/internal/ads/zzdnf;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzc:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfap;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmk;->zzg()Lcom/google/android/gms/internal/ads/zzdcn;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbjg;->zzb(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbjf;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzefx;->zza:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdq;->zzF()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmk;->zzl()Lcom/google/android/gms/internal/ads/zzdne;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzh:Lcom/google/android/gms/internal/ads/zzbir;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzk:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzdne;->zzi(Lcom/google/android/gms/internal/ads/zzcdq;ZLcom/google/android/gms/internal/ads/zzbir;Landroid/os/Bundle;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzefv;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzefv;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzcdq;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcfi;->zzC(Lcom/google/android/gms/internal/ads/zzcfg;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzefw;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcfi;->zzJ(Lcom/google/android/gms/internal/ads/zzcfh;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezu;->zzs:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezz;->zza:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcdq;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcec; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcdq;->zzaq(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzh:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbir;->zze(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v6

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zza:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v14

    if-eqz v7, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzh:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbir;->zzd()Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v6

    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzh:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbir;->zza()F

    move-result v2

    :goto_5
    move/from16 v16, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefx;->zze:Lcom/google/android/gms/internal/ads/zzezu;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzezu;->zzO:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzezu;->zzP:Z

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcus;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmk;->zzh()Lcom/google/android/gms/internal/ads/zzded;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefx;->zze:Lcom/google/android/gms/internal/ads/zzezu;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzezu;->zzQ:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzezu;->zzB:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzezu;->zzs:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzezz;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzc:Lcom/google/android/gms/internal/ads/zzfap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezu;->zzb()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzj:Lcom/google/android/gms/internal/ads/zzeaf;

    :cond_7
    move-object/from16 v20, v5

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfap;->zzf:Ljava/lang/String;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcal;->zzr()Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcdq;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcus;Lcom/google/android/gms/internal/ads/zzbrw;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefx;->zzl:Lcom/google/android/gms/internal/ads/zzdqf;

    move-object/from16 v3, p2

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqf;)V

    return-void

    :goto_7
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
