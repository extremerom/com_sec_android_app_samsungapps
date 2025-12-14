.class public final Lcom/fasterxml/jackson/databind/ser/impl/b$b;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/databind/ser/impl/b$b;

.field public static final c:Lcom/fasterxml/jackson/databind/ser/impl/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b$b;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;->b:Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b$b;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;->c:Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$e;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V

    return-object v0
.end method

.method public m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
