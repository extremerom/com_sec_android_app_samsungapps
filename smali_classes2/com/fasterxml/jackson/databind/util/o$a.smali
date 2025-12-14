.class public final Lcom/fasterxml/jackson/databind/util/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:Lcom/fasterxml/jackson/databind/util/o$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/o$a;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/o$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/o$a;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/o$a;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/util/o$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o$a;->c:Lcom/fasterxml/jackson/databind/util/o$a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/o$a;->c:Lcom/fasterxml/jackson/databind/util/o$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d()Lcom/fasterxml/jackson/databind/util/o$a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o$a;->c:Lcom/fasterxml/jackson/databind/util/o$a;

    return-object v0
.end method
