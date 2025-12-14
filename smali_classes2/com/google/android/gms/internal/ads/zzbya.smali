.class public final synthetic Lcom/google/android/gms/internal/ads/zzbya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzo(Lcom/google/android/gms/internal/ads/zzbyf;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
