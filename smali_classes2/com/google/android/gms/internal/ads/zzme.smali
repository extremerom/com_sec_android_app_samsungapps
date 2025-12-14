.class public final synthetic Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zznq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzbh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzbh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zznq;->zzX(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method
