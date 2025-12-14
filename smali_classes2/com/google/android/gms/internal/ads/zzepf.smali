.class public final Lcom/google/android/gms/internal/ads/zzepf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerv;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzepf;->zza:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcth;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcth;->zzb:Landroid/os/Bundle;

    const-string v0, "is_gbid"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzepf;->zza:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcth;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcth;->zza:Landroid/os/Bundle;

    const-string v0, "is_gbid"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzepf;->zza:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
