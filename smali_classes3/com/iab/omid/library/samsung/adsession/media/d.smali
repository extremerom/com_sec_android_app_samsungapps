.class public final Lcom/iab/omid/library/samsung/adsession/media/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/samsung/adsession/media/c;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/samsung/adsession/media/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iab/omid/library/samsung/adsession/media/d;->a:Z

    iput-object p2, p0, Lcom/iab/omid/library/samsung/adsession/media/d;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/iab/omid/library/samsung/adsession/media/d;->c:Z

    iput-object p4, p0, Lcom/iab/omid/library/samsung/adsession/media/d;->d:Lcom/iab/omid/library/samsung/adsession/media/c;

    return-void
.end method

.method public static a(FZLcom/iab/omid/library/samsung/adsession/media/c;)Lcom/iab/omid/library/samsung/adsession/media/d;
    .locals 2

    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/samsung/adsession/media/d;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/samsung/adsession/media/d;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/samsung/adsession/media/c;)V

    return-object v0
.end method

.method public static b(ZLcom/iab/omid/library/samsung/adsession/media/c;)Lcom/iab/omid/library/samsung/adsession/media/d;
    .locals 3

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/samsung/adsession/media/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/samsung/adsession/media/d;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/samsung/adsession/media/c;)V

    return-object v0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "skippable"

    iget-boolean v2, p0, Lcom/iab/omid/library/samsung/adsession/media/d;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/iab/omid/library/samsung/adsession/media/d;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "skipOffset"

    iget-object v2, p0, Lcom/iab/omid/library/samsung/adsession/media/d;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/iab/omid/library/samsung/adsession/media/d;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lcom/iab/omid/library/samsung/adsession/media/d;->d:Lcom/iab/omid/library/samsung/adsession/media/c;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lcom/iab/omid/library/samsung/utils/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method
