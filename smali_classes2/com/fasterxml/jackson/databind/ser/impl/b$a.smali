.class public final Lcom/fasterxml/jackson/databind/ser/impl/b$a;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Lcom/fasterxml/jackson/databind/i;

.field public final e:Lcom/fasterxml/jackson/databind/i;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->d:Lcom/fasterxml/jackson/databind/i;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->c:Ljava/lang/Class;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->e:Lcom/fasterxml/jackson/databind/i;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->d:Lcom/fasterxml/jackson/databind/i;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->e:Lcom/fasterxml/jackson/databind/i;

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const/4 p2, 0x2

    aput-object v2, p1, p2

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/b$c;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;[Lcom/fasterxml/jackson/databind/ser/impl/b$f;)V

    return-object p2
.end method

.method public m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->d:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->e:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
