.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzcbp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzd(Lcom/google/android/gms/internal/ads/zzcbp;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
