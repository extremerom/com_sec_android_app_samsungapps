.class public Lnet/minidev/json/parser/h;
.super Lnet/minidev/json/parser/e;
.source "ProGuard"


# instance fields
.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/parser/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/b;->g:I

    iget v1, p0, Lnet/minidev/json/parser/e;->y:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/minidev/json/parser/h;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/b;->g:I

    iget v1, p0, Lnet/minidev/json/parser/e;->y:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnet/minidev/json/parser/h;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

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

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/b;->g:I

    iget v1, p0, Lnet/minidev/json/parser/e;->y:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/minidev/json/parser/h;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    :goto_0
    return-void
.end method

.method public u(II)V
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/parser/h;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    return-void
.end method

.method public v(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnet/minidev/json/parser/h;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_1

    iget-object v1, p0, Lnet/minidev/json/parser/h;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/parser/h;->u(II)V

    return-void
.end method

.method public w(CI)I
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/parser/h;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnet/minidev/json/d;->c:Lnet/minidev/json/writer/n;

    iget-object v0, v0, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    invoke-virtual {p0, p1, v0}, Lnet/minidev/json/parser/h;->y(Ljava/lang/String;Lnet/minidev/json/writer/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Lnet/minidev/json/writer/o;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p2, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iput-object v0, p0, Lnet/minidev/json/parser/b;->b:Lnet/minidev/json/writer/n;

    iput-object p1, p0, Lnet/minidev/json/parser/h;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lnet/minidev/json/parser/e;->y:I

    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/b;->d(Lnet/minidev/json/writer/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
