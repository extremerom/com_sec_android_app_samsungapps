.class public final synthetic Lcom/google/android/gms/internal/ads/zzcco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaco;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/zzccy;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzagm;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzacj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method
