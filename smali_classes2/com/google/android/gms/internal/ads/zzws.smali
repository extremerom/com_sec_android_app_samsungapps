.class public final synthetic Lcom/google/android/gms/internal/ads/zzws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxb;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzxb;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzxb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbo;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzwu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzxn;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzws;->zzd:[I

    aget v11, v1, p1

    sget v1, Lcom/google/android/gms/internal/ads/zzfvv;->zzd:I

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v14, p2

    move v13, v1

    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    if-ge v13, v1, :cond_0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzxb;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzwx;

    aget v6, p3, v13

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxb;IZLcom/google/android/gms/internal/ads/zzfsw;I)V

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzfvs;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvs;->zzi()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    return-object v1
.end method
