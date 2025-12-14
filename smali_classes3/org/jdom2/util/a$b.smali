.class public final Lorg/jdom2/util/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lorg/jdom2/Namespace;

.field public b:I


# direct methods
.method public constructor <init>([Lorg/jdom2/Namespace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jdom2/util/a$b;->b:I

    iput-object p1, p0, Lorg/jdom2/util/a$b;->a:[Lorg/jdom2/Namespace;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jdom2/util/a$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/Namespace;
    .locals 3

    iget v0, p0, Lorg/jdom2/util/a$b;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/jdom2/util/a$b;->a:[Lorg/jdom2/Namespace;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lorg/jdom2/util/a$b;->b:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot over-iterate..."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/jdom2/util/a$b;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/util/a$b;->a()Lorg/jdom2/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove Namespaces from iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
