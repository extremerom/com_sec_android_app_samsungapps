.class public final Lcom/iab/omid/library/samsung/adsession/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/iab/omid/library/samsung/adsession/o;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/adsession/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    return-void
.end method

.method public static a(Lcom/iab/omid/library/samsung/adsession/b;)Lcom/iab/omid/library/samsung/adsession/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/samsung/adsession/o;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->l(Lcom/iab/omid/library/samsung/adsession/o;)V

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->g(Lcom/iab/omid/library/samsung/adsession/o;)V

    new-instance p0, Lcom/iab/omid/library/samsung/adsession/a;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/samsung/adsession/a;-><init>(Lcom/iab/omid/library/samsung/adsession/o;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/samsung/publisher/a;->d(Lcom/iab/omid/library/samsung/adsession/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->g(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->j(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->r()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->x()V

    :cond_1
    return-void
.end method

.method public c(Lcom/iab/omid/library/samsung/adsession/media/d;)V
    .locals 1

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->j(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/media/d;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/adsession/o;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->c(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/utils/g;->j(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/a;->a:Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/o;->y()V

    return-void
.end method
