.class public abstract Lcom/fasterxml/jackson/databind/util/internal/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

.field public final synthetic b:Lcom/fasterxml/jackson/databind/util/internal/a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/a;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/a$c;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/a$c;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/databind/util/internal/Linked;
.end method

.method public b()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a$c;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a$c;->a()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/a$c;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a$c;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a$c;->b()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
