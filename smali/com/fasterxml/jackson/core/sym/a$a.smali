.class public final Lcom/fasterxml/jackson/core/sym/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/a$a;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/a$a;->b:I

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/a$a;->c:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/a$a;->d:[I

    iput-object p5, p0, Lcom/fasterxml/jackson/core/sym/a$a;->e:[Ljava/lang/String;

    iput p6, p0, Lcom/fasterxml/jackson/core/sym/a$a;->f:I

    iput p7, p0, Lcom/fasterxml/jackson/core/sym/a$a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/a;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/a$a;->a:I

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/a;->k:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/a$a;->b:I

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/a;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/a$a;->c:I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/a;->f:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/a$a;->d:[I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/a;->l:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/a$a;->e:[Ljava/lang/String;

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/a;->m:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/a$a;->f:I

    iget p1, p1, Lcom/fasterxml/jackson/core/sym/a;->n:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/a$a;->g:I

    return-void
.end method

.method public static a(I)Lcom/fasterxml/jackson/core/sym/a$a;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/a;->c(I)I

    move-result v3

    new-instance v8, Lcom/fasterxml/jackson/core/sym/a$a;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/sym/a$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
