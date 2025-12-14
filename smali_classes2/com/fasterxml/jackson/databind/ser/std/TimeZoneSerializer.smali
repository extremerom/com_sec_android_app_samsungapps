.class public Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/TimeZone;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/jsontype/o;)V
    .locals 2

    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p4, p1, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/o;->h(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/o;->o(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->H(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/o;->v(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V
    .locals 0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->H(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/jsontype/o;)V
    .locals 0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->I(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/jsontype/o;)V

    return-void
.end method
