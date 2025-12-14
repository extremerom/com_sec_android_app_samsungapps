.class public final Lcom/google/android/gms/internal/ads/zzfle;
.super Lcom/google/android/gms/internal/ads/zzflc;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfku;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzflc;-><init>(Lcom/google/android/gms/internal/ads/zzfku;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfku;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
