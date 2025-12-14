.class public final synthetic Lcom/google/android/gms/internal/ads/zzki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkn;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztp;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zztu;

.field public final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:Lcom/google/android/gms/internal/ads/zztp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkr;->zze(Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:I

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzuj;->zzaj(ILcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;I)V

    return-void
.end method
