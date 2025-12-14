.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/mas/ads/VideoPlayer;

.field final synthetic b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/g;->j()Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->setOffsetList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    check-cast p1, Lcom/samsung/android/mas/internal/videoplayer/e;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->P(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->O(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;II)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->M(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/ads/VideoPlayer;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->B(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Z)V

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->X(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/g;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->W(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->Q(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->H(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method
