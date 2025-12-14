.class public final synthetic Lcom/google/android/gms/internal/ads/zzgnj;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnp;

    sget v0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Lcom/google/android/gms/internal/ads/zzgne;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc(Lcom/google/android/gms/internal/ads/zzgnp;)Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnp;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(I)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzb(Lcom/google/android/gms/internal/ads/zzgui;)Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgnd;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzd()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    return-object p1
.end method
