.class public Lcom/bumptech/glide/y$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/y;->d(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/Glide;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/bumptech/glide/module/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/y$a;->b:Lcom/bumptech/glide/Glide;

    iput-object p2, p0, Lcom/bumptech/glide/y$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/y$a;->d:Lcom/bumptech/glide/module/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/y$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/y$a;->a:Z

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/y$a;->b:Lcom/bumptech/glide/Glide;

    iget-object v1, p0, Lcom/bumptech/glide/y$a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/y$a;->d:Lcom/bumptech/glide/module/a;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/y;->a(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/y$a;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method
