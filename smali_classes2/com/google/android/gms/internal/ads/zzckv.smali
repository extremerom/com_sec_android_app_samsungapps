.class public final synthetic Lcom/google/android/gms/internal/ads/zzckv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzclc;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclc;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzclc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzclc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;->zzg(Lcom/google/android/gms/internal/ads/zzclc;Ljava/lang/Throwable;)V

    return-void
.end method
