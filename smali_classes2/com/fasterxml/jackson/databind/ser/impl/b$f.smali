.class public final Lcom/fasterxml/jackson/databind/ser/impl/b$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/fasterxml/jackson/databind/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/i;

    return-void
.end method
