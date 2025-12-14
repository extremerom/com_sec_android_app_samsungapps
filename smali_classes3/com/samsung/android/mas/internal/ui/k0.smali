.class public final synthetic Lcom/samsung/android/mas/internal/ui/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/k0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/k0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
