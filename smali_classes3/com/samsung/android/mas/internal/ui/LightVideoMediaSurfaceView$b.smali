.class Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/mraid/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;Lcom/samsung/android/mas/internal/ui/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;-><init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->d(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/mas/internal/adformats/g;->setClickEvent(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"createCalendarEvent: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"expand: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/g1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/internal/ui/g1;-><init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"playVideo: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public resize(Lcom/samsung/android/mas/internal/mraid/t;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"resize: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public setOrientationProperty(ZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "log(\"setOrientationProperty: not supported\");"

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"storePicture: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public unload()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/h1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/h1;-><init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
