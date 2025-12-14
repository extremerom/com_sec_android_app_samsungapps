.class public Lcom/samsung/android/mas/internal/om/d;
.super Lcom/samsung/android/mas/internal/om/a;
.source "ProGuard"


# instance fields
.field private final c:Lcom/iab/omid/library/samsung/adsession/media/b;

.field private final d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/adsession/media/b;F)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/mas/internal/om/d;->e:F

    iput-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    iput p2, p0, Lcom/samsung/android/mas/internal/om/d;->d:F

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    const/16 v0, -0x3e9

    if-eq p1, v0, :cond_5

    const/16 v0, -0x3e8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->l()V

    goto :goto_0

    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/mas/internal/om/d;->e:F

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->i(F)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/mas/internal/om/d;->e:F

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->i(F)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->o()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->k()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->j()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    iget v0, p0, Lcom/samsung/android/mas/internal/om/d;->d:F

    iget v1, p0, Lcom/samsung/android/mas/internal/om/d;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/samsung/adsession/media/b;->d(FF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->n()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->m()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/media/a;->b:Lcom/iab/omid/library/samsung/adsession/media/a;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/samsung/adsession/media/b;->e(Lcom/iab/omid/library/samsung/adsession/media/a;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->b()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/d;->c:Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
