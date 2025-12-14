.class public final synthetic Lcom/google/android/gms/internal/ads/zzccn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfq;


# instance fields
.field public final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfr;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzccy;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([B)V

    return-object v0
.end method
