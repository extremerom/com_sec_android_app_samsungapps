.class public Lcom/fasterxml/jackson/core/io/doubleparser/g$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/doubleparser/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/g$b;->a:J

    iput-wide p3, p0, Lcom/fasterxml/jackson/core/io/doubleparser/g$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/fasterxml/jackson/core/io/doubleparser/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/io/doubleparser/g$b;-><init>(JJ)V

    return-void
.end method
