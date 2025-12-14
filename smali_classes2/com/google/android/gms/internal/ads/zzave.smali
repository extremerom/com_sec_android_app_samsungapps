.class final Lcom/google/android/gms/internal/ads/zzave;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzave;->zza:Lcom/google/android/gms/internal/ads/zzavf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zza:Lcom/google/android/gms/internal/ads/zzavf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/content/Context;)V

    return-void
.end method
