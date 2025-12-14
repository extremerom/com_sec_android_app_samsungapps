.class public final Lcom/fasterxml/jackson/databind/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/a$d;,
        Lcom/fasterxml/jackson/databind/util/a$e;,
        Lcom/fasterxml/jackson/databind/util/a$g;,
        Lcom/fasterxml/jackson/databind/util/a$f;,
        Lcom/fasterxml/jackson/databind/util/a$h;,
        Lcom/fasterxml/jackson/databind/util/a$c;,
        Lcom/fasterxml/jackson/databind/util/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/util/a$b;

.field public b:Lcom/fasterxml/jackson/databind/util/a$c;

.field public c:Lcom/fasterxml/jackson/databind/util/a$h;

.field public d:Lcom/fasterxml/jackson/databind/util/a$f;

.field public e:Lcom/fasterxml/jackson/databind/util/a$g;

.field public f:Lcom/fasterxml/jackson/databind/util/a$e;

.field public g:Lcom/fasterxml/jackson/databind/util/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->a:Lcom/fasterxml/jackson/databind/util/a$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->b:Lcom/fasterxml/jackson/databind/util/a$c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->c:Lcom/fasterxml/jackson/databind/util/a$h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->d:Lcom/fasterxml/jackson/databind/util/a$f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->e:Lcom/fasterxml/jackson/databind/util/a$g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->f:Lcom/fasterxml/jackson/databind/util/a$e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->g:Lcom/fasterxml/jackson/databind/util/a$d;

    return-void
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/util/a$a;

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/util/a$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.ArrayBuilders: java.lang.Object[] insertInListNoDup(java.lang.Object[],java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lcom/fasterxml/jackson/databind/util/a$b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->a:Lcom/fasterxml/jackson/databind/util/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/a$b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/a$b;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->a:Lcom/fasterxml/jackson/databind/util/a$b;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->a:Lcom/fasterxml/jackson/databind/util/a$b;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/util/a$c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->b:Lcom/fasterxml/jackson/databind/util/a$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/a$c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/a$c;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->b:Lcom/fasterxml/jackson/databind/util/a$c;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->b:Lcom/fasterxml/jackson/databind/util/a$c;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/databind/util/a$d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->g:Lcom/fasterxml/jackson/databind/util/a$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/a$d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/a$d;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->g:Lcom/fasterxml/jackson/databind/util/a$d;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->g:Lcom/fasterxml/jackson/databind/util/a$d;

    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/databind/util/a$e;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->f:Lcom/fasterxml/jackson/databind/util/a$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/a$e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/a$e;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->f:Lcom/fasterxml/jackson/databind/util/a$e;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->f:Lcom/fasterxml/jackson/databind/util/a$e;

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/util/a$f;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->d:Lcom/fasterxml/jackson/databind/util/a$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/a$f;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/a$f;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->d:Lcom/fasterxml/jackson/databind/util/a$f;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->d:Lcom/fasterxml/jackson/databind/util/a$f;

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/a$g;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->e:Lcom/fasterxml/jackson/databind/util/a$g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/a$g;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/a$g;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->e:Lcom/fasterxml/jackson/databind/util/a$g;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->e:Lcom/fasterxml/jackson/databind/util/a$g;

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/util/a$h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->c:Lcom/fasterxml/jackson/databind/util/a$h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/a$h;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/a$h;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->c:Lcom/fasterxml/jackson/databind/util/a$h;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->c:Lcom/fasterxml/jackson/databind/util/a$h;

    return-object v0
.end method
