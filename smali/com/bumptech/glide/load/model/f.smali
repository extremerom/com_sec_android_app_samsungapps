.class public Lcom/bumptech/glide/load/model/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/util/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.load.model.ModelCache: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/model/f$a;-><init>(Lcom/bumptech/glide/load/model/f;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/f;->a:Lcom/bumptech/glide/util/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.load.model.ModelCache: void clear()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/f$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/f$b;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/model/f;->a:Lcom/bumptech/glide/util/i;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/util/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/f$b;->c()V

    return-object p2
.end method

.method public c(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/f$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/f$b;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/model/f;->a:Lcom/bumptech/glide/util/i;

    invoke-virtual {p2, p1, p4}, Lcom/bumptech/glide/util/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
