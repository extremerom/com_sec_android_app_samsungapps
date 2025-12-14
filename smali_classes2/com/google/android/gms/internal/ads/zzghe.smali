.class public final synthetic Lcom/google/android/gms/internal/ads/zzghe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcf;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    sget v0, Lcom/google/android/gms/internal/ads/zzghh;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjc;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zzb(Lcom/google/android/gms/internal/ads/zzghd;)Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzb(Lcom/google/android/gms/internal/ads/zzghd;)Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object p1

    :goto_0
    return-object p1
.end method
