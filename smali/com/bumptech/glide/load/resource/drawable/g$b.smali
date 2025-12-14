.class public final Lcom/bumptech/glide/load/resource/drawable/g$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/drawable/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/drawable/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/g$b;->a:Lcom/bumptech/glide/load/resource/drawable/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/g$b;->a:Lcom/bumptech/glide/load/resource/drawable/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/g;->b(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/b;)Z
    .locals 0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/g$b;->a:Lcom/bumptech/glide/load/resource/drawable/g;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/g;->d(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/g$b;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/b;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/g$b;->b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/b;)Z

    move-result p1

    return p1
.end method
