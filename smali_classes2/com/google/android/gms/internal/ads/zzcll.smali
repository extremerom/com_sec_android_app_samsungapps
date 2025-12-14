.class public final synthetic Lcom/google/android/gms/internal/ads/zzcll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzclo;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Lcom/google/android/gms/internal/ads/zzclo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Lcom/google/android/gms/internal/ads/zzclo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclo;->zzm(Lcom/google/android/gms/internal/ads/zzclo;II)V

    return-void
.end method
