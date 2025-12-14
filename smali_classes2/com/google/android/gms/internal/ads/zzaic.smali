.class public final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzz;

.field public final zzh:I

.field public final zzi:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:I

.field private final zzl:[Lcom/google/android/gms/internal/ads/zzaid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaid;I[J[J)V
    .locals 3
    .param p13    # [Lcom/google/android/gms/internal/ads/zzaid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zze:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:[Lcom/google/android/gms/internal/ads/zzaid;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaic;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:[Lcom/google/android/gms/internal/ads/zzaid;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[J

    move-object/from16 v17, v1

    new-instance v18, Lcom/google/android/gms/internal/ads/zzaic;

    move-object/from16 v1, v18

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:J

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaid;I[J[J)V

    return-object v18
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:[Lcom/google/android/gms/internal/ads/zzaid;

    aget-object p1, v0, p1

    return-object p1
.end method
