.class public Lcom/bumptech/glide/load/engine/p$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/p;->f(Lcom/bumptech/glide/load/model/ModelLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/ModelLoader$a;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/p;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/model/ModelLoader$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p$a;->b:Lcom/bumptech/glide/load/engine/p;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/p$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p$a;->b:Lcom/bumptech/glide/load/engine/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/p;->c(Lcom/bumptech/glide/load/model/ModelLoader$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p$a;->b:Lcom/bumptech/glide/load/engine/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/p;->d(Lcom/bumptech/glide/load/model/ModelLoader$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p$a;->b:Lcom/bumptech/glide/load/engine/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/p;->c(Lcom/bumptech/glide/load/model/ModelLoader$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p$a;->b:Lcom/bumptech/glide/load/engine/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/p;->e(Lcom/bumptech/glide/load/model/ModelLoader$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
