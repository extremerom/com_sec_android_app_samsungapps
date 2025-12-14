.class public abstract Lcom/google/android/gms/internal/ads/zzflc;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfld;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfku;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/internal/ads/zzfku;

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzflc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Lcom/google/android/gms/internal/ads/zzflc;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    return-void
.end method
