.class public Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "ProGuard"


# static fields
.field public static final k:Lcom/bumptech/glide/b0;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

.field public final c:Lcom/bumptech/glide/request/target/m;

.field public final d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/bumptech/glide/load/engine/f;

.field public final h:Lcom/bumptech/glide/GlideExperiments;

.field public final i:I

.field public j:Lcom/bumptech/glide/request/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/b0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/GlideExperiments;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/request/target/m;

    iput-object p5, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/f;

    iput-object p9, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/GlideExperiments;

    iput p10, p0, Lcom/bumptech/glide/f;->i:I

    invoke-static {p3}, Lcom/bumptech/glide/util/GlideSuppliers;->a(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/t;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/request/target/m;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/target/m;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/t;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lcom/bumptech/glide/request/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/request/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    invoke-interface {v0}, Lcom/bumptech/glide/Glide$RequestOptionsFactory;->build()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/request/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/request/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/b0;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b0;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b0;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/b0;

    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/f;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/GlideExperiments;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/GlideExperiments;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/f;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    return-object v0
.end method
