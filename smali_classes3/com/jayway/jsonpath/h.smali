.class public Lcom/jayway/jsonpath/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/jayway/jsonpath/internal/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "path can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/jayway/jsonpath/internal/path/h;->b(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/internal/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    return-void
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.lang.Object,java.lang.String,com.jayway.jsonpath.Predicate[])"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs F(Ljava/lang/String;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.lang.String,java.lang.String,com.jayway.jsonpath.Predicate[])"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs H(Ljava/net/URL;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.net.URL,java.lang.String,com.jayway.jsonpath.Predicate[])"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/ParseContext;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/e;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/e;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public static M(Lcom/jayway/jsonpath/spi/json/JsonProvider;)Lcom/jayway/jsonpath/ParseContext;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.ParseContext using(com.jayway.jsonpath.spi.json.JsonProvider)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;
    .locals 1

    const-string v0, "json can not be null or empty"

    invoke-static {p0, v0}, Lcom/jayway/jsonpath/internal/g;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Lcom/jayway/jsonpath/h;

    invoke-direct {v0, p0, p1}, Lcom/jayway/jsonpath/h;-><init>(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: boolean isPathDefinite(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.io.File)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/File;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.io.File,com.jayway.jsonpath.Configuration)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.io.InputStream)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/io/InputStream;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.io.InputStream,com.jayway.jsonpath.Configuration)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.lang.Object)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.lang.Object,com.jayway.jsonpath.Configuration)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.lang.String,com.jayway.jsonpath.Configuration)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.net.URL)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/net/URL;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: com.jayway.jsonpath.DocumentContext parse(java.net.URL,com.jayway.jsonpath.Configuration)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs v(Ljava/io/File;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.io.File,java.lang.String,com.jayway.jsonpath.Predicate[])"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs z(Ljava/io/InputStream;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.io.InputStream,java.lang.String,com.jayway.jsonpath.Predicate[])"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p2, v0}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result v1

    sget-object v2, Lcom/jayway/jsonpath/Option;->ALWAYS_RETURN_LIST:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p2, v2}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result v3

    sget-object v4, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p2, v4}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result v4

    iget-object v5, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {v5}, Lcom/jayway/jsonpath/internal/Path;->isFunctionPath()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    if-nez v1, :cond_3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {v0, p1, p1, p2}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object p1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/Path;->isDefinite()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object v6

    :goto_0
    return-object v6

    :cond_2
    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getValue(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/Path;->isDefinite()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    return-object v6

    :cond_5
    new-instance p1, Lcom/jayway/jsonpath/JsonPathException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are not allowed when using path functions!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {v0, p1, p1, p2}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object p1

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPath()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {v0, p1, p1, p2}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object p1

    if-eqz v4, :cond_b

    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/Path;->isDefinite()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object v6

    :goto_3
    return-object v6

    :cond_b
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getValue(Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {v1}, Lcom/jayway/jsonpath/internal/Path;->isDefinite()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    invoke-interface {p2, v1, v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->setArrayIndex(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_c
    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.lang.String,com.jayway.jsonpath.Configuration)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.net.URL)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 4

    const-string v0, "json can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "newKeyName can not be null or empty"

    invoke-static {p3, v0}, Lcom/jayway/jsonpath/internal/g;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "configuration can not be null"

    invoke-static {p4, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p1, p4, v1}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->updateOperations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jayway/jsonpath/internal/f;

    sget-object v3, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p4, v3}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result v3

    :try_start_0
    invoke-virtual {v2, p2, p3, p4}, Lcom/jayway/jsonpath/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0, p1, p4, v0}, Lcom/jayway/jsonpath/h;->J(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/EvaluationContext;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p2, v0}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPathList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3

    const-string v0, "json can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "configuration can not be null"

    invoke-static {p3, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p1, p3, v1}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p3, p1}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/jayway/jsonpath/h;->e(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->updateOperations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jayway/jsonpath/internal/f;

    invoke-virtual {v2, p2, p3}, Lcom/jayway/jsonpath/internal/f;->m(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/jayway/jsonpath/h;->J(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3

    const-string v0, "json can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "configuration can not be null"

    invoke-static {p3, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p1, p3, v1}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p3, p1}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/jayway/jsonpath/h;->e(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->updateOperations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jayway/jsonpath/internal/f;

    invoke-virtual {v2, p2, p3}, Lcom/jayway/jsonpath/internal/f;->a(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/jayway/jsonpath/h;->J(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3

    const-string v0, "json can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "configuration can not be null"

    invoke-static {p2, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p1, p2, v1}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p2, p1}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/jayway/jsonpath/h;->e(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->updateOperations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jayway/jsonpath/internal/f;

    invoke-virtual {v2, p2}, Lcom/jayway/jsonpath/internal/f;->h(Lcom/jayway/jsonpath/Configuration;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/jayway/jsonpath/h;->J(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.String getPath()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result v0

    sget-object v1, Lcom/jayway/jsonpath/Option;->ALWAYS_RETURN_LIST:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p1, v1}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/Path;->isDefinite()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: boolean isDefinite()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/Object;Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3

    const-string v0, "json can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "configuration can not be null"

    invoke-static {p3, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapFunction can not be null"

    invoke-static {p2, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p1, p3, v1}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p3, p1}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/jayway/jsonpath/h;->e(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->updateOperations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jayway/jsonpath/internal/f;

    invoke-virtual {v2, p2, p3}, Lcom/jayway/jsonpath/internal/f;->c(Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/jayway/jsonpath/h;->J(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3

    const-string v0, "json can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "key can not be null or empty"

    invoke-static {p2, v0}, Lcom/jayway/jsonpath/internal/g;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "configuration can not be null"

    invoke-static {p4, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jayway/jsonpath/h;->a:Lcom/jayway/jsonpath/internal/Path;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p1, p4, v1}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p4, p1}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/jayway/jsonpath/h;->e(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->updateOperations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jayway/jsonpath/internal/f;

    invoke-virtual {v2, p2, p3, p4}, Lcom/jayway/jsonpath/internal/f;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p4, v0}, Lcom/jayway/jsonpath/h;->J(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.io.File)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/io/File;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.io.File,com.jayway.jsonpath.Configuration)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.io.InputStream)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/io/InputStream;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.io.InputStream,com.jayway.jsonpath.Configuration)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/io/InputStream;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.jayway.jsonpath.JsonPath: java.lang.Object read(java.io.InputStream,java.lang.String,com.jayway.jsonpath.Configuration)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
