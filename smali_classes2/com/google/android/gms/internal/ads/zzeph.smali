.class public final synthetic Lcom/google/android/gms/internal/ads/zzeph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzepi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzepi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepi;->zzc(Lcom/google/android/gms/internal/ads/zzepi;)Lcom/google/android/gms/internal/ads/zzepj;

    move-result-object v0

    return-object v0
.end method
