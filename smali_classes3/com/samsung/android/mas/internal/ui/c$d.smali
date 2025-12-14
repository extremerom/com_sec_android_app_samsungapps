.class Lcom/samsung/android/mas/internal/ui/c$d;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/c;Lcom/samsung/android/mas/internal/ui/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/c$d;-><init>(Lcom/samsung/android/mas/internal/ui/c;)V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/f;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/f;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v3, v2, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/videoplayer/e;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/samsung/android/mas/internal/ui/c;->F(Lcom/samsung/android/mas/internal/ui/c;JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/c$d;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/f;->getVideoPlayer()Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/videoplayer/e;

    iput-object v0, p1, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, p1, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/l;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->setOffsetList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, p1, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/c;->z(Lcom/samsung/android/mas/internal/ui/c;)Lcom/samsung/android/mas/internal/videoplayer/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/c$d;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->h()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, p1, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/f;->getThumbImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/ui/f;->getVideoWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/ui/f;->getVideoHeight()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;Landroid/graphics/Bitmap;II)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, p1, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/samsung/android/mas/internal/ui/f;->o:Z

    iget-object v1, p1, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    new-instance v2, Lcom/samsung/android/mas/internal/ui/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/mas/internal/ui/c$b;-><init>(Lcom/samsung/android/mas/internal/ui/c;Lcom/samsung/android/mas/internal/ui/r1;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setControllerEventListener(Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/c$d;->a()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$d;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/c;->o()V

    return-void
.end method
