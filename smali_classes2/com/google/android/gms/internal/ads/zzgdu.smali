.class public final synthetic Lcom/google/android/gms/internal/ads/zzgdu;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgea;

    sget v0, Lcom/google/android/gms/internal/ads/zzgdv;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Lcom/google/android/gms/internal/ads/zzgdq;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd(Lcom/google/android/gms/internal/ads/zzgea;)Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdp;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(I)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(Lcom/google/android/gms/internal/ads/zzgui;)Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(I)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(Lcom/google/android/gms/internal/ads/zzgui;)Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdp;->zze()Lcom/google/android/gms/internal/ads/zzgdr;

    move-result-object p1

    return-object p1
.end method
