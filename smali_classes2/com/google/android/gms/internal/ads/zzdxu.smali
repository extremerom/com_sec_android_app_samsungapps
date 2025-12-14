.class public final Lcom/google/android/gms/internal/ads/zzdxu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbmy;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzdxy;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzbmy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Lcom/google/android/gms/internal/ads/zzdxy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:Lcom/google/android/gms/internal/ads/zzbuf;

    return-void
.end method
