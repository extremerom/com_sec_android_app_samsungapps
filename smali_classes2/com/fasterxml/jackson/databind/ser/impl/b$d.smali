.class public final Lcom/fasterxml/jackson/databind/ser/impl/b$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/i;

.field public final b:Lcom/fasterxml/jackson/databind/ser/impl/b;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/ser/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->a:Lcom/fasterxml/jackson/databind/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->b:Lcom/fasterxml/jackson/databind/ser/impl/b;

    return-void
.end method
