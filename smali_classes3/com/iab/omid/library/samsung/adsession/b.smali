.class public abstract Lcom/iab/omid/library/samsung/adsession/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iab/omid/library/samsung/adsession/c;Lcom/iab/omid/library/samsung/adsession/d;)Lcom/iab/omid/library/samsung/adsession/b;
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/samsung/utils/g;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/samsung/adsession/o;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/samsung/adsession/o;-><init>(Lcom/iab/omid/library/samsung/adsession/c;Lcom/iab/omid/library/samsung/adsession/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d(Landroid/view/View;Lcom/iab/omid/library/samsung/adsession/h;Ljava/lang/String;)V
.end method

.method public abstract e(Lcom/iab/omid/library/samsung/adsession/m;)V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
