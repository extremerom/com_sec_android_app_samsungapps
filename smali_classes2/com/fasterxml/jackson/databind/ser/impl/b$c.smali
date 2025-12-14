.class public final Lcom/fasterxml/jackson/databind/ser/impl/b$c;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;[Lcom/fasterxml/jackson/databind/ser/impl/b$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->b:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->b:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$e;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V

    aput-object v2, v0, v1

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/b$c;

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/b$c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;[Lcom/fasterxml/jackson/databind/ser/impl/b$f;)V

    return-object p1
.end method

.method public m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->b:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_1

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_2

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_2
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_3

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_3
    :pswitch_1
    const/4 v1, 0x6

    aget-object v1, v0, v1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_4

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_4
    :pswitch_2
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_5

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_5
    :pswitch_3
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_6

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_6
    :pswitch_4
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_7

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
