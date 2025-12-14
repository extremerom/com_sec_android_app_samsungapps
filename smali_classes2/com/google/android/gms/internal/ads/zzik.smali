.class public final synthetic Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    sget v0, Lcom/google/android/gms/internal/ads/zzjg;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(II)V

    return-void
.end method
