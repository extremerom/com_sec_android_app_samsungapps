.class public final synthetic Lcom/google/android/gms/internal/ads/zzgef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgkt;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcf;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgek;

    sget v0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgek;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeb;-><init>(Lcom/google/android/gms/internal/ads/zzgec;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzc(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgeb;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgek;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(I)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgui;)Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzd()Lcom/google/android/gms/internal/ads/zzged;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
