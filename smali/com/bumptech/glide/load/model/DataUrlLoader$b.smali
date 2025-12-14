.class public final Lcom/bumptech/glide/load/model/DataUrlLoader$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DataUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/DataUrlLoader$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DataUrlLoader$b$a;-><init>(Lcom/bumptech/glide/load/model/DataUrlLoader$b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$b;->a:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/i;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    new-instance p1, Lcom/bumptech/glide/load/model/DataUrlLoader;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$b;->a:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/DataUrlLoader;-><init>(Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
