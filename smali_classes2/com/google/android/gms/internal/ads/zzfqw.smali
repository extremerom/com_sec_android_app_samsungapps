.class public final synthetic Lcom/google/android/gms/internal/ads/zzfqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfre;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrl;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzfrl;ILcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzd:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzd:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfre;->zza(Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzfrl;ILcom/google/android/gms/internal/ads/zzfrj;)V

    return-void
.end method
