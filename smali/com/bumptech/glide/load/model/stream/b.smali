.class public Lcom/bumptech/glide/load/model/stream/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/Option;


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/stream/b;->b:Lcom/bumptech/glide/load/Option;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.load.model.stream.HttpGlideUrlLoader: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/b;->a:Lcom/bumptech/glide/load/model/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/model/c;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/b;->a:Lcom/bumptech/glide/load/model/f;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/f;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/model/c;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/b;->a:Lcom/bumptech/glide/load/model/f;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/model/f;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/model/stream/b;->b:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/b;->a(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$a;

    new-instance p4, Lcom/bumptech/glide/load/data/HttpUrlFetcher;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;-><init>(Lcom/bumptech/glide/load/model/c;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p3
.end method

.method public b(Lcom/bumptech/glide/load/model/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/b;->a(Lcom/bumptech/glide/load/model/c;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/c;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/b;->b(Lcom/bumptech/glide/load/model/c;)Z

    move-result p1

    return p1
.end method
