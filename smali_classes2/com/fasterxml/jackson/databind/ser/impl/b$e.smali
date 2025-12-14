.class public final Lcom/fasterxml/jackson/databind/ser/impl/b$e;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lcom/fasterxml/jackson/databind/i;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->c:Lcom/fasterxml/jackson/databind/i;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/b$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->c:Lcom/fasterxml/jackson/databind/i;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/b$a;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V

    return-object v6
.end method

.method public m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->c:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
