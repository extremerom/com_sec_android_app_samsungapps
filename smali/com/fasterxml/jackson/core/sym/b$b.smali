.class public final Lcom/fasterxml/jackson/core/sym/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lcom/fasterxml/jackson/core/sym/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/b$b;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/b$b;->b:I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/sym/b$b;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/b$b;->d:[Lcom/fasterxml/jackson/core/sym/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/b;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/b$b;->a:I

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/b;->k:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/b$b;->b:I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/b$b;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/sym/b;->g:[Lcom/fasterxml/jackson/core/sym/b$a;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/b$b;->d:[Lcom/fasterxml/jackson/core/sym/b$a;

    return-void
.end method

.method public static a(I)Lcom/fasterxml/jackson/core/sym/b$b;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/sym/b$b;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lcom/fasterxml/jackson/core/sym/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lcom/fasterxml/jackson/core/sym/b$b;-><init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/b$a;)V

    return-object v0
.end method
