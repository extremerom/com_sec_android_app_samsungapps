.class public final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/g;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/j;->c(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/g;

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.load.engine.Jobs: java.util.Map getAll()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)Ljava/util/Map;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/g;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/j;->c(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/g;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/j;->c(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
