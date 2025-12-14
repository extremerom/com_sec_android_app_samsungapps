.class public final synthetic Lcom/google/android/gms/internal/ads/zzol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzox;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzox;Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzox;->zza(Lcom/google/android/gms/internal/ads/zzox;Lcom/google/android/gms/internal/ads/zzhj;)V

    return-void
.end method
