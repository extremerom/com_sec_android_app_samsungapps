.class public final Lcom/fasterxml/jackson/core/util/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/util/d;->a:I

    return-void
.end method

.method public static b(I)Lcom/fasterxml/jackson/core/util/d;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.util.JacksonFeatureSet: com.fasterxml.jackson.core.util.JacksonFeatureSet fromBitmask(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/d;
    .locals 6

    const/4 v0, 0x1

    array-length v1, p0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    array-length v1, p0

    move v2, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-interface {v4}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    move-result v4

    or-int/2addr v2, v4

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/core/util/d;

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/util/d;-><init>(I)V

    return-object p0

    :cond_2
    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p0, v4, v0

    const-string p0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.util.JacksonFeatureSet: int asBitmask()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z
    .locals 1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    move-result p1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/d;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->a:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->a:I

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/d;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/d;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public f(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.util.JacksonFeatureSet: com.fasterxml.jackson.core.util.JacksonFeatureSet without(com.fasterxml.jackson.core.util.JacksonFeature)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
