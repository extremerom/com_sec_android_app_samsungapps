.class public final synthetic Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaw;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaw;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(Lcom/google/android/gms/internal/ads/zzaaw;JI)V

    return-void
.end method
