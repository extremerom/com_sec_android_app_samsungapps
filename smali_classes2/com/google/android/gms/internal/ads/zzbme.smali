.class public final synthetic Lcom/google/android/gms/internal/ads/zzbme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzblm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzblm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzc()V

    return-void
.end method
