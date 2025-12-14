.class public Lcom/iab/omid/library/samsung/adsession/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/iab/omid/library/samsung/adsession/k;

.field public final b:Lcom/iab/omid/library/samsung/adsession/k;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/samsung/adsession/f;

.field public final e:Lcom/iab/omid/library/samsung/adsession/i;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/adsession/f;Lcom/iab/omid/library/samsung/adsession/i;Lcom/iab/omid/library/samsung/adsession/k;Lcom/iab/omid/library/samsung/adsession/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/samsung/adsession/c;->d:Lcom/iab/omid/library/samsung/adsession/f;

    iput-object p2, p0, Lcom/iab/omid/library/samsung/adsession/c;->e:Lcom/iab/omid/library/samsung/adsession/i;

    iput-object p3, p0, Lcom/iab/omid/library/samsung/adsession/c;->a:Lcom/iab/omid/library/samsung/adsession/k;

    if-nez p4, :cond_0

    sget-object p1, Lcom/iab/omid/library/samsung/adsession/k;->d:Lcom/iab/omid/library/samsung/adsession/k;

    iput-object p1, p0, Lcom/iab/omid/library/samsung/adsession/c;->b:Lcom/iab/omid/library/samsung/adsession/k;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/iab/omid/library/samsung/adsession/c;->b:Lcom/iab/omid/library/samsung/adsession/k;

    :goto_0
    iput-boolean p5, p0, Lcom/iab/omid/library/samsung/adsession/c;->c:Z

    return-void
.end method

.method public static a(Lcom/iab/omid/library/samsung/adsession/f;Lcom/iab/omid/library/samsung/adsession/i;Lcom/iab/omid/library/samsung/adsession/k;Lcom/iab/omid/library/samsung/adsession/k;Z)Lcom/iab/omid/library/samsung/adsession/c;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/samsung/utils/g;->b(Lcom/iab/omid/library/samsung/adsession/k;Lcom/iab/omid/library/samsung/adsession/f;Lcom/iab/omid/library/samsung/adsession/i;)V

    new-instance v0, Lcom/iab/omid/library/samsung/adsession/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/samsung/adsession/c;-><init>(Lcom/iab/omid/library/samsung/adsession/f;Lcom/iab/omid/library/samsung/adsession/i;Lcom/iab/omid/library/samsung/adsession/k;Lcom/iab/omid/library/samsung/adsession/k;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/k;->b:Lcom/iab/omid/library/samsung/adsession/k;

    iget-object v1, p0, Lcom/iab/omid/library/samsung/adsession/c;->a:Lcom/iab/omid/library/samsung/adsession/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/k;->b:Lcom/iab/omid/library/samsung/adsession/k;

    iget-object v1, p0, Lcom/iab/omid/library/samsung/adsession/c;->b:Lcom/iab/omid/library/samsung/adsession/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/iab/omid/library/samsung/adsession/c;->a:Lcom/iab/omid/library/samsung/adsession/k;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/samsung/adsession/c;->b:Lcom/iab/omid/library/samsung/adsession/k;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/samsung/adsession/c;->d:Lcom/iab/omid/library/samsung/adsession/f;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/samsung/adsession/c;->e:Lcom/iab/omid/library/samsung/adsession/i;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iab/omid/library/samsung/adsession/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/samsung/utils/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
