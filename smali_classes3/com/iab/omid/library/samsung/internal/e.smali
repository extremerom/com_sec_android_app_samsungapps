.class public Lcom/iab/omid/library/samsung/internal/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/iab/omid/library/samsung/weakreference/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/samsung/adsession/h;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/samsung/adsession/h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/samsung/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/samsung/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/internal/e;->a:Lcom/iab/omid/library/samsung/weakreference/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/samsung/internal/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/samsung/internal/e;->c:Lcom/iab/omid/library/samsung/adsession/h;

    iput-object p3, p0, Lcom/iab/omid/library/samsung/internal/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/samsung/adsession/h;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/internal/e;->c:Lcom/iab/omid/library/samsung/adsession/h;

    return-object v0
.end method

.method public c()Lcom/iab/omid/library/samsung/weakreference/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/internal/e;->a:Lcom/iab/omid/library/samsung/weakreference/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/internal/e;->b:Ljava/lang/String;

    return-object v0
.end method
