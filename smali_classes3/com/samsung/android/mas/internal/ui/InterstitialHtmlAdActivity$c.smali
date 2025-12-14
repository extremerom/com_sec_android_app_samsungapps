.class Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/mraid/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->g()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->h(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    invoke-static {p2, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->i(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/w0;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/w0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    const-string v0, "log(\"createCalendarEvent: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    const-string v0, "log(\"expand: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/x0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/internal/ui/x0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    const-string v0, "log(\"playVideo: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public resize(Lcom/samsung/android/mas/internal/mraid/t;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/mraid/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    const-string v0, "log(\"resize: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public setOrientationProperty(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/v0;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/mas/internal/ui/v0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    const-string v0, "log(\"storePicture: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public unload()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/u0;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/u0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
