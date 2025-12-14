.class Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;
.super Lcom/samsung/android/mas/internal/mraid/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/mraid/s;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;->a()V

    return-void
.end method


# virtual methods
.method public handlePageFinished()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/r;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/f1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/f1;-><init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/r;->setOnViewChanged(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public handleRenderFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/mas/internal/adformats/g;->setClickEvent(Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method
