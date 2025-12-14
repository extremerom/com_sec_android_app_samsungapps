.class public final synthetic Lcom/google/android/gms/internal/ads/zzbqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrb;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbrb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbrb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrb;->zza(Lcom/google/android/gms/internal/ads/zzbrb;Z)V

    return-void
.end method
