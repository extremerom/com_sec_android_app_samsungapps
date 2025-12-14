.class public final synthetic Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzces;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:Z

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzces;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Lcom/google/android/gms/internal/ads/zzces;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcer;->zze:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Lcom/google/android/gms/internal/ads/zzces;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzc:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzd:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcer;->zze:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzd(Lcom/google/android/gms/internal/ads/zzces;IIZZ)V

    return-void
.end method
