.class public Lcom/bumptech/glide/load/model/stream/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/f;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/f;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/b$a;->a:Lcom/bumptech/glide/load/model/f;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/i;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    new-instance p1, Lcom/bumptech/glide/load/model/stream/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/b$a;->a:Lcom/bumptech/glide/load/model/f;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/b;-><init>(Lcom/bumptech/glide/load/model/f;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
