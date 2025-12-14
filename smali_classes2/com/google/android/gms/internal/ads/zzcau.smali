.class public final synthetic Lcom/google/android/gms/internal/ads/zzcau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbd;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzc:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbd;->zzO(Lcom/google/android/gms/internal/ads/zzcbd;II)V

    return-void
.end method
