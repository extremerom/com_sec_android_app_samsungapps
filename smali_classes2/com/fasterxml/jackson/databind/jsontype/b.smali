.class public Lcom/fasterxml/jackson/databind/jsontype/b;
.super Lcom/fasterxml/jackson/databind/jsontype/j;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/h;Ljava/util/regex/Pattern;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.jsontype.BasicPolymorphicTypeValidator$Builder$2: void <init>(com.fasterxml.jackson.databind.jsontype.BasicPolymorphicTypeValidator$Builder,java.util.regex.Pattern)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.jsontype.BasicPolymorphicTypeValidator$Builder$2: boolean match(com.fasterxml.jackson.databind.cfg.MapperConfig,java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
