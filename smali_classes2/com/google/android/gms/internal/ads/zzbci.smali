.class public final synthetic Lcom/google/android/gms/internal/ads/zzbci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcl;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbcl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbcl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbcl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbcl;I)V

    return-void
.end method
