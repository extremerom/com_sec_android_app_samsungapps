.class final Lcom/google/android/gms/internal/ads/zzbck;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zza:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zza:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zze(I)V

    return-void
.end method
