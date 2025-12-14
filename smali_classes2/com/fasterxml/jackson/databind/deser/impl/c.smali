.class public Lcom/fasterxml/jackson/databind/deser/impl/c;
.super Lcom/fasterxml/jackson/databind/f;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/f;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->a:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->a:Ljava/lang/Error;

    throw p1
.end method
