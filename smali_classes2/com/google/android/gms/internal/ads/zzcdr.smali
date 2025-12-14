.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdy;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbwn;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Lcom/google/android/gms/internal/ads/zzcdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Lcom/google/android/gms/internal/ads/zzbwn;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Lcom/google/android/gms/internal/ads/zzcdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Lcom/google/android/gms/internal/ads/zzbwn;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzd:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdy;->zzg(Lcom/google/android/gms/internal/ads/zzcdy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwn;I)V

    return-void
.end method
