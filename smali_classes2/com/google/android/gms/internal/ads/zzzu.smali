.class public final synthetic Lcom/google/android/gms/internal/ads/zzzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzdg;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method
