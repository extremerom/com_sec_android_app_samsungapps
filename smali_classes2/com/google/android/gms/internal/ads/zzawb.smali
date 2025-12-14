.class public final Lcom/google/android/gms/internal/ads/zzawb;
.super Lcom/google/android/gms/internal/ads/zzaws;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarf;II)V
    .locals 7

    const-string v3, "NM3DZxyt5wBACuHNvWC61IN6UcTfsvsHrZGmwiAWSWg="

    const/16 v6, 0x4c

    const-string v2, "7zfYtAYfU8RyLus3pTVYiDJZ+HZczufrX20ZdBdGVmDih6KBiQM6OEgKKEP314sw"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaws;-><init>(Lcom/google/android/gms/internal/ads/zzavf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarf;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zza:Lcom/google/android/gms/internal/ads/zzavf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zzb()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzarf;->zzaa(I)Lcom/google/android/gms/internal/ads/zzarf;

    return-void
.end method
