.class public Lcom/samsung/android/mas/internal/mraid/b;
.super Lcom/samsung/android/mas/internal/mraid/c;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/mraid/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/mraid/b$a;
    }
.end annotation


# instance fields
.field private i:Lcom/samsung/android/mas/internal/mraid/b$a;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/mas/internal/mraid/i;

    invoke-direct {v0, p2, p3}, Lcom/samsung/android/mas/internal/mraid/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p4}, Lcom/samsung/android/mas/internal/mraid/c;-><init>(Landroid/webkit/WebView;Lcom/samsung/android/mas/internal/mraid/e;Z)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSettingAdSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "IframeMraidBridge"

    const-string v1, "mraid.open is handled"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/b;->i:Lcom/samsung/android/mas/internal/mraid/b$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/mraid/b$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/mraid/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 1

    const-string v0, "onAdUnload();"

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/mraid/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/mraid/b;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/mraid/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/b;->i:Lcom/samsung/android/mas/internal/mraid/b$a;

    return-void
.end method

.method public c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireExposureChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", null, null);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    const-string v0, "log(\"close: not supported\");"

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 0

    const-string p1, "log(\"createCalendarEvent: not supported\");"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 0

    const-string p1, "log(\"expand: not supported\");"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->m()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->l()V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/mraid/b;->e(Z)V

    return-void
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/mraid/b;->i:Lcom/samsung/android/mas/internal/mraid/b$a;

    invoke-super {p0}, Lcom/samsung/android/mas/internal/mraid/c;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/mraid/b;->f(Z)V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/internal/mraid/w;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/internal/mraid/w;-><init>(Lcom/samsung/android/mas/internal/mraid/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/mas/internal/mraid/v;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/mraid/v;-><init>(Lcom/samsung/android/mas/internal/mraid/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 0

    const-string p1, "log(\"playVideo: not supported\");"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public resize(Lcom/samsung/android/mas/internal/mraid/t;)V
    .locals 0

    const-string p1, "log(\"resize: not supported\");"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public setOrientationProperty(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "log(\"setOrientationProperty: not supported\");"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 0

    const-string p1, "log(\"storePicture: not supported\");"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public unload()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/mraid/b;->o()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/b;->p()V

    return-void
.end method
