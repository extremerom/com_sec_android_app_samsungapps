.class public Lcom/iab/omid/library/samsung/walking/async/d;
.super Lcom/iab/omid/library/samsung/walking/async/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/walking/async/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/samsung/walking/async/b;-><init>(Lcom/iab/omid/library/samsung/walking/async/b$b;)V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/iab/omid/library/samsung/walking/async/b;->b:Lcom/iab/omid/library/samsung/walking/async/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iab/omid/library/samsung/walking/async/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/walking/async/d;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
