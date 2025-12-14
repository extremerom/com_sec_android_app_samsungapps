.class public final synthetic Lcom/google/android/gms/internal/ads/zzglc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgml;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgle;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgle;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgld;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjy;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgke;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgjy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgjz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgle;->zzg(Lcom/google/android/gms/internal/ads/zzgkb;)V

    return-object v0
.end method
