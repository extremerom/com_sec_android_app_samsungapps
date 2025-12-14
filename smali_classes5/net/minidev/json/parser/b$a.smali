.class public Lnet/minidev/json/parser/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/parser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [C

    iput-object p1, p0, Lnet/minidev/json/parser/b$a;->a:[C

    const/4 p1, -0x1

    iput p1, p0, Lnet/minidev/json/parser/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 4

    iget v0, p0, Lnet/minidev/json/parser/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/b$a;->b:I

    iget-object v1, p0, Lnet/minidev/json/parser/b$a;->a:[C

    array-length v2, v1

    if-gt v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lnet/minidev/json/parser/b$a;->a:[C

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/b$a;->a:[C

    iget v1, p0, Lnet/minidev/json/parser/b$a;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in net.minidev.json.parser.JSONParserBase$MSB: void append(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lnet/minidev/json/parser/b$a;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/minidev/json/parser/b$a;->a:[C

    iget v2, p0, Lnet/minidev/json/parser/b$a;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
