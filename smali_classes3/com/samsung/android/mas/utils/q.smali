.class public Lcom/samsung/android/mas/utils/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/google/gson/b;

.field private b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/utils/q;->b:Lcom/google/gson/Gson;

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/utils/q;->a:Lcom/google/gson/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/utils/q;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/utils/q;->a:Lcom/google/gson/b;

    invoke-virtual {v0}, Lcom/google/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/utils/q;->b:Lcom/google/gson/Gson;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/utils/q;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONConverter"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/q;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/utils/q;->a:Lcom/google/gson/b;

    invoke-virtual {v0}, Lcom/google/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/utils/q;->b:Lcom/google/gson/Gson;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/utils/q;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/gson/ExclusionStrategy;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/gson/ExclusionStrategy;

    iget-object v0, p0, Lcom/samsung/android/mas/utils/q;->a:Lcom/google/gson/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/b;->t([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/b;

    return-void
.end method
