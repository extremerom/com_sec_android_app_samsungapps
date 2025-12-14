.class public Lcom/fasterxml/jackson/databind/util/internal/a$a;
.super Lcom/fasterxml/jackson/databind/util/internal/a$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/util/internal/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fasterxml/jackson/databind/util/internal/a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/a;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/a$a;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/a$c;-><init>(Lcom/fasterxml/jackson/databind/util/internal/a;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a$c;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method
