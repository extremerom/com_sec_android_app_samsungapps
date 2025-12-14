.class public final Lcom/iab/omid/library/samsung/adsession/media/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/iab/omid/library/samsung/adsession/o;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/adsession/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    return-void
.end method

.method public static a(Lcom/iab/omid/library/samsung/adsession/b;)Lcom/iab/omid/library/samsung/adsession/media/b;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/samsung/adsession/o;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->k(Lcom/iab/omid/library/samsung/adsession/o;)V

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->h(Lcom/iab/omid/library/samsung/adsession/o;)V

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->g(Lcom/iab/omid/library/samsung/adsession/o;)V

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->m(Lcom/iab/omid/library/samsung/adsession/o;)V

    new-instance p0, Lcom/iab/omid/library/samsung/adsession/media/b;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/samsung/adsession/media/b;-><init>(Lcom/iab/omid/library/samsung/adsession/o;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/samsung/publisher/a;->f(Lcom/iab/omid/library/samsung/adsession/media/b;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(FF)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->c(F)V

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/samsung/adsession/media/b;->g(F)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/i;->d()Lcom/iab/omid/library/samsung/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/internal/i;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object p1

    const-string/jumbo p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/samsung/publisher/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Lcom/iab/omid/library/samsung/adsession/media/a;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/samsung/publisher/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->g(F)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/i;->d()Lcom/iab/omid/library/samsung/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/internal/i;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object p1

    const-string/jumbo v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/samsung/publisher/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    const-string/jumbo v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/b;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    const-string/jumbo v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->i(Ljava/lang/String;)V

    return-void
.end method
