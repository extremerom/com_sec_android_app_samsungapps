.class final Lcom/google/android/gms/internal/ads/zzfrd;
.super Lcom/google/android/gms/internal/ads/zzfpw;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfre;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzc()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrh;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrh;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrh;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzc()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zza(Lcom/google/android/gms/internal/ads/zzfri;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfre;->zzd()V

    :cond_1
    return-void
.end method
