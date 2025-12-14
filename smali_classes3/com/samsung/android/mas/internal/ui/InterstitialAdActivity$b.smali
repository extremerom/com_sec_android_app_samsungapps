.class Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$b;
.super Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$b;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Lcom/samsung/android/mas/internal/ui/n0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$b;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->e(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->j(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->l(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
