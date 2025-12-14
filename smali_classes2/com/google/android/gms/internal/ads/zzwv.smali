.class public final synthetic Lcom/google/android/gms/internal/ads/zzwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxb;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbo;[I)Ljava/util/List;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzfvv;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    if-ge v1, v2, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxg;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxb;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfvs;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzi()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    return-object p1
.end method
