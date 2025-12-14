.class public abstract Lcom/iab/omid/library/samsung/walking/async/a;
.super Lcom/iab/omid/library/samsung/walking/async/b;
.source "ProGuard"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/samsung/walking/async/b;-><init>(Lcom/iab/omid/library/samsung/walking/async/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/iab/omid/library/samsung/walking/async/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/iab/omid/library/samsung/walking/async/a;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/iab/omid/library/samsung/walking/async/a;->e:J

    return-void
.end method
