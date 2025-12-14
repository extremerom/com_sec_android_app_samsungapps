.class public final synthetic Lcom/google/android/gms/internal/ads/zzon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzox;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzox;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzox;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzox;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzb:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzc(Lcom/google/android/gms/internal/ads/zzox;J)V

    return-void
.end method
