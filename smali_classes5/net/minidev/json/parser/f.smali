.class public Lnet/minidev/json/parser/f;
.super Lnet/minidev/json/parser/g;
.source "ProGuard"


# instance fields
.field public y:Ljava/io/Reader;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/parser/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lnet/minidev/json/parser/f;->y:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    :goto_0
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/b;->g:I

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lnet/minidev/json/parser/f;->y:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    return-void

    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/b;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lnet/minidev/json/parser/b;->d:Lnet/minidev/json/parser/b$a;

    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    invoke-virtual {v0, v1}, Lnet/minidev/json/parser/b$a;->a(C)V

    iget-object v0, p0, Lnet/minidev/json/parser/f;->y:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/b;->g:I

    :goto_0
    return-void
.end method

.method public u(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in net.minidev.json.parser.JSONParserReader: java.lang.Object parse(java.io.Reader)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/io/Reader;Lnet/minidev/json/writer/o;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p2, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iput-object v0, p0, Lnet/minidev/json/parser/b;->b:Lnet/minidev/json/writer/n;

    iput-object p1, p0, Lnet/minidev/json/parser/f;->y:Ljava/io/Reader;

    invoke-super {p0, p2}, Lnet/minidev/json/parser/b;->d(Lnet/minidev/json/writer/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
