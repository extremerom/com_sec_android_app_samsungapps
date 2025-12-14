.class public final synthetic Lcom/google/android/gms/internal/ads/zzcat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbd;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzH(Lcom/google/android/gms/internal/ads/zzcbd;I)V

    return-void
.end method
