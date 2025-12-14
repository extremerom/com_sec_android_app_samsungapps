.class public final synthetic Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjt;

.field public final synthetic zzb:I

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjt;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzg(Lcom/google/android/gms/internal/ads/zzjt;IZ)V

    return-void
.end method
