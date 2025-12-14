.class public final synthetic Lcom/google/android/gms/internal/ads/zzfme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Lcom/google/android/gms/internal/ads/zzfmh;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmh;->zzd(Lcom/google/android/gms/internal/ads/zzfmh;Ljava/lang/Exception;)V

    return-void
.end method
