.class public final synthetic Lcom/google/android/gms/internal/ads/zzeto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeto;->zza:Lcom/google/android/gms/internal/ads/zzetp;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeto;->zza:Lcom/google/android/gms/internal/ads/zzetp;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzetp;->zzc(Lcom/google/android/gms/internal/ads/zzetp;Lorg/json/JSONObject;)V

    return-void
.end method
