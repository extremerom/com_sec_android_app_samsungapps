.class public final synthetic Lcom/google/android/gms/internal/ads/zzaas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzi(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzhj;)V

    return-void
.end method
