.class public final Lcom/google/android/gms/internal/ads/zzedo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->zza:Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzebj;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfaw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->zza:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfbn;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebj;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcvp;Ljava/lang/String;)V

    return-object v1
.end method
