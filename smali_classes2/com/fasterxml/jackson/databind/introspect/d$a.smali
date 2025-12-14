.class public final Lcom/fasterxml/jackson/databind/introspect/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/d$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/d$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/d$a;->c:Ljava/util/List;

    return-void
.end method
