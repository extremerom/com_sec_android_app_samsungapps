.class final Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:F

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzftr;->zza(Lcom/google/android/gms/internal/ads/zzftn;)Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
