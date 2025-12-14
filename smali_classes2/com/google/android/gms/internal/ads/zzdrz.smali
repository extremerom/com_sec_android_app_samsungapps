.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsj;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbyu;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzffc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbyu;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzffc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Lcom/google/android/gms/internal/ads/zzdsj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzc:Lcom/google/android/gms/internal/ads/zzbyu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzf:Lcom/google/android/gms/internal/ads/zzffc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Lcom/google/android/gms/internal/ads/zzdsj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzc:Lcom/google/android/gms/internal/ads/zzbyu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzf:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdsj;->zzi(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbyu;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzffc;)V

    return-void
.end method
