.class public Lcom/bumptech/glide/load/model/ByteArrayLoader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ByteArrayLoader$c;,
        Lcom/bumptech/glide/load/model/ByteArrayLoader$a;,
        Lcom/bumptech/glide/load/model/ByteArrayLoader$b;,
        Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader;->a:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    return-void
.end method


# virtual methods
.method public a([BIILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 1

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$a;

    new-instance p3, Lcom/bumptech/glide/signature/e;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/ByteArrayLoader$b;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader;->a:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$b;-><init>([BLcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public b([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/ByteArrayLoader;->a([BIILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/ByteArrayLoader;->b([B)Z

    move-result p1

    return p1
.end method
