.class public final synthetic Lcom/google/android/gms/internal/ads/zzyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyv;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyv;->zza:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzyv;->zza:I

    sub-int/2addr p1, p2

    return p1
.end method
