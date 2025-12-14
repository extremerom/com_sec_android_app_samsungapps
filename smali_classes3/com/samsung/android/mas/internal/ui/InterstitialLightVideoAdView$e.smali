.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/videoplayer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method

.method private c()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->d()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    new-instance v7, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;JJ)V

    invoke-static {v0, v7}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->F(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/utils/d;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/videoplayer/g;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterstitialLightVideoAdView"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->i()V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/videoplayer/g;->b(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const/16 v0, 0x10

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x80

    const/16 v3, 0x40

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v4}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->d()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/g;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->o:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->J(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    iget-object v4, v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Lcom/samsung/android/mas/internal/utils/view/d;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ne p1, v3, :cond_4

    invoke-interface {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->g()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->f()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    move p1, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    const-string v0, "InterstitialLightVideoAdView"

    const-string v2, "hide Loading Progress layout"

    invoke-static {v0, v2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->D(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k()Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->R(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->T(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->e()V

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->C(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(I)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->d()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->c()V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V

    invoke-static {v0, p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->A(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(FF)V

    return-void
.end method
