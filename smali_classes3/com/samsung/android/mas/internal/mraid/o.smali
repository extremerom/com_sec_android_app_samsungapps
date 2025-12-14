.class public Lcom/samsung/android/mas/internal/mraid/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/mas/internal/mraid/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/mraid/t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/utils/q;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/q;-><init>()V

    const-class v1, Lcom/samsung/android/mas/internal/mraid/t;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/mas/utils/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/t;

    return-object p1
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/mraid/q;->close()V

    :cond_0
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/samsung/android/mas/internal/mraid/q;->createCalendarEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/samsung/android/mas/internal/mraid/q;->expand(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/mraid/q;->getScript()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "7.20.6"

    return-object v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/samsung/android/mas/internal/mraid/q;->open(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/samsung/android/mas/internal/mraid/q;->playVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/mraid/o;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/mraid/t;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/mas/internal/mraid/q;->resize(Lcom/samsung/android/mas/internal/mraid/t;)V

    :cond_0
    return-void
.end method

.method public setOrientationProperty(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/mas/internal/mraid/q;->setOrientationProperty(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/samsung/android/mas/internal/mraid/q;->storePicture(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unload(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/mraid/q;->unload()V

    :cond_0
    return-void
.end method
