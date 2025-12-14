.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfj;
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfm;

    sget v0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(I)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgfh;->zza(Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzgui;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfh;

    move-result-object p1

    return-object p1
.end method
