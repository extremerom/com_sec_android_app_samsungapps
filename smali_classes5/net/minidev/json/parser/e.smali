.class public abstract Lnet/minidev/json/parser/e;
.super Lnet/minidev/json/parser/b;
.source "ProGuard"


# instance fields
.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/parser/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j([Z)V
    .locals 1

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->s([Z)V

    iget p1, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->v(II)V

    return-void
.end method

.method public l([Z)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->f()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->r()V

    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    const/16 v2, 0x65

    const/16 v3, 0x1a

    const/16 v4, 0x7e

    const/16 v5, 0x45

    const/4 v6, 0x1

    const/16 v7, 0x2e

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->t()V

    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    if-ltz v1, :cond_1

    if-ge v1, v4, :cond_1

    aget-boolean v2, p1, v1

    if-nez v2, :cond_1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->s([Z)V

    iget p1, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->v(II)V

    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    iget-object v1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1
    iget p1, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->v(II)V

    iget-object p1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->e(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v1, v7, :cond_3

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->f()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->r()V

    :cond_3
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->t()V

    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    if-ltz v1, :cond_5

    if-ge v1, v4, :cond_5

    aget-boolean v2, p1, v1

    if-nez v2, :cond_5

    if-eq v1, v3, :cond_5

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->s([Z)V

    iget p1, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->v(II)V

    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    return-object p1

    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    iget-object v1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_5
    iget p1, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->v(II)V

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->c()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Lnet/minidev/json/parser/b;->d:Lnet/minidev/json/parser/b$a;

    invoke-virtual {v1, v5}, Lnet/minidev/json/parser/b$a;->a(C)V

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->f()V

    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_a

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-gt v1, v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->s([Z)V

    iget p1, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->v(II)V

    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->h:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->b()V

    :cond_8
    iget-object p1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    return-object p1

    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    iget-object v1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    :goto_0
    iget-object v2, p0, Lnet/minidev/json/parser/b;->d:Lnet/minidev/json/parser/b$a;

    invoke-virtual {v2, v1}, Lnet/minidev/json/parser/b$a;->a(C)V

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->f()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->r()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->t()V

    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    if-ltz v1, :cond_c

    if-ge v1, v4, :cond_c

    aget-boolean v2, p1, v1

    if-nez v2, :cond_c

    if-eq v1, v3, :cond_c

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->s([Z)V

    iget p1, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->v(II)V

    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->j:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    return-object p1

    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/b;->g:I

    iget-object v1, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_c
    iget p1, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->v(II)V

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->c()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 4

    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    if-nez v0, :cond_1

    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnet/minidev/json/parser/b;->t:[Z

    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/e;->j([Z)V

    return-void

    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/b;->g:I

    iget-char v2, p0, Lnet/minidev/json/parser/b;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    iget v1, p0, Lnet/minidev/json/parser/b;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/parser/e;->w(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v2, p0, Lnet/minidev/json/parser/b;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Lnet/minidev/json/parser/e;->u(II)V

    iget-object v2, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/String;

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->a()V

    iput v0, p0, Lnet/minidev/json/parser/b;->g:I

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->f()V

    return-void

    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/b;->d:Lnet/minidev/json/parser/b$a;

    invoke-virtual {v0}, Lnet/minidev/json/parser/b$a;->c()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->p()V

    return-void

    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/e;->y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method public abstract u(II)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(CI)I
.end method
