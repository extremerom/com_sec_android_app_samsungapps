.class public final synthetic Lcom/google/android/gms/internal/ads/zzerx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzerz;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzerw;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerz;JLcom/google/android/gms/internal/ads/zzerw;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzerz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzc:Lcom/google/android/gms/internal/ads/zzerw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzerz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzc:Lcom/google/android/gms/internal/ads/zzerw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzd:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzerz;->zzb(Lcom/google/android/gms/internal/ads/zzerz;JLcom/google/android/gms/internal/ads/zzerw;Landroid/os/Bundle;)V

    return-void
.end method
