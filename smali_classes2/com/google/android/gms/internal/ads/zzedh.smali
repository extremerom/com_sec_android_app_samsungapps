.class public final synthetic Lcom/google/android/gms/internal/ads/zzedh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzebj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzebj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzedi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzebj;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcus;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzedi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzebj;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzebj;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcus;)V

    return-void
.end method
