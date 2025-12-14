.class public final Lcom/google/android/gms/internal/ads/zzfap;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzfx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbky;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzeis;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zze:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzben;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzk:I

.field public final zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/internal/client/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfac;

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Landroid/os/Bundle;

.field public final zzt:Lcom/google/android/gms/ads/internal/client/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzfao;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzg(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzK(Lcom/google/android/gms/internal/ads/zzfan;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzf:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzU(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzcp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzt:Lcom/google/android/gms/ads/internal/client/zzcp;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    const/4 v11, 0x1

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzR(Lcom/google/android/gms/internal/ads/zzfan;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v11, v2

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfu;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    move-object/from16 v27, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    move/from16 v28, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    move-object/from16 p2, v12

    move-object/from16 v31, v13

    iget-wide v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    move-wide/from16 v29, v12

    move-object v2, v1

    move-object/from16 v12, p2

    move-object/from16 v13, v31

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzk(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzfx;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzk(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzfx;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzl(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzl(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzben;->zzf:Lcom/google/android/gms/ads/internal/client/zzfx;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzM(Lcom/google/android/gms/internal/ads/zzfan;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzg:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzN(Lcom/google/android/gms/internal/ads/zzfan;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzh:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzM(Lcom/google/android/gms/internal/ads/zzfan;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzl(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzben;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzben;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzl(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzi:Lcom/google/android/gms/internal/ads/zzben;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzi(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Lcom/google/android/gms/internal/ads/zzfan;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzk:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzc(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzd(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzj(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzn:Lcom/google/android/gms/ads/internal/client/zzcl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzm(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzbky;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzo(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzfaa;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfac;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfac;-><init>(Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzfab;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzo:Lcom/google/android/gms/internal/ads/zzfac;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzO(Lcom/google/android/gms/internal/ads/zzfan;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzp:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzP(Lcom/google/android/gms/internal/ads/zzfan;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzq:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzn(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzeis;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzc:Lcom/google/android/gms/internal/ads/zzeis;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzQ(Lcom/google/android/gms/internal/ads/zzfan;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzr:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzb(Lcom/google/android/gms/internal/ads/zzfan;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzdo:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
