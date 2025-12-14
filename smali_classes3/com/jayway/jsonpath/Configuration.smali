.class public Lcom/jayway/jsonpath/Configuration;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/Configuration$Defaults;,
        Lcom/jayway/jsonpath/Configuration$b;
    }
.end annotation


# static fields
.field public static e:Lcom/jayway/jsonpath/Configuration$Defaults;


# instance fields
.field public final a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

.field public final b:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/spi/json/JsonProvider;Lcom/jayway/jsonpath/spi/mapper/MappingProvider;Ljava/util/EnumSet;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jsonProvider can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mappingProvider can not be null"

    invoke-static {p2, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "setOptions can not be null"

    invoke-static {p3, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "evaluationListeners can not be null"

    invoke-static {p4, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration;->a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

    iput-object p2, p0, Lcom/jayway/jsonpath/Configuration;->b:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration;->c:Ljava/util/Set;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration;->d:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/spi/json/JsonProvider;Lcom/jayway/jsonpath/spi/mapper/MappingProvider;Ljava/util/EnumSet;Ljava/util/Collection;Lcom/jayway/jsonpath/Configuration$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jayway/jsonpath/Configuration;-><init>(Lcom/jayway/jsonpath/spi/json/JsonProvider;Lcom/jayway/jsonpath/spi/mapper/MappingProvider;Ljava/util/EnumSet;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic a()Lcom/jayway/jsonpath/Configuration$Defaults;
    .locals 1

    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->g()Lcom/jayway/jsonpath/Configuration$Defaults;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/jayway/jsonpath/Configuration$b;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/Configuration$b;

    invoke-direct {v0}, Lcom/jayway/jsonpath/Configuration$b;-><init>()V

    return-object v0
.end method

.method public static f()Lcom/jayway/jsonpath/Configuration;
    .locals 3

    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->g()Lcom/jayway/jsonpath/Configuration$Defaults;

    move-result-object v0

    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->d()Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v1

    invoke-interface {v0}, Lcom/jayway/jsonpath/Configuration$Defaults;->jsonProvider()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/Configuration$b;->d(Lcom/jayway/jsonpath/spi/json/JsonProvider;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v1

    invoke-interface {v0}, Lcom/jayway/jsonpath/Configuration$Defaults;->options()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration$b;->f(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration$b;->a()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/jayway/jsonpath/Configuration$Defaults;
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/Configuration;->e:Lcom/jayway/jsonpath/Configuration$Defaults;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jayway/jsonpath/internal/b;->b:Lcom/jayway/jsonpath/internal/b;

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized n(Lcom/jayway/jsonpath/Configuration$Defaults;)V
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/Configuration;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/jayway/jsonpath/Configuration;->e:Lcom/jayway/jsonpath/Configuration$Defaults;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public varargs b([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.Configuration: com.jayway.jsonpath.Configuration addEvaluationListeners(com.jayway.jsonpath.EvaluationListener[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;
    .locals 2

    const-class v0, Lcom/jayway/jsonpath/Option;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->d()Lcom/jayway/jsonpath/Configuration$b;

    move-result-object p1

    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

    invoke-virtual {p1, v1}, Lcom/jayway/jsonpath/Configuration$b;->d(Lcom/jayway/jsonpath/spi/json/JsonProvider;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object p1

    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->b:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    invoke-virtual {p1, v1}, Lcom/jayway/jsonpath/Configuration$b;->e(Lcom/jayway/jsonpath/spi/mapper/MappingProvider;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$b;->f(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->d:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$b;->b(Ljava/util/Collection;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration$b;->a()Lcom/jayway/jsonpath/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/jayway/jsonpath/Option;)Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/jayway/jsonpath/Configuration;

    iget-object v2, p0, Lcom/jayway/jsonpath/Configuration;->a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lcom/jayway/jsonpath/Configuration;->a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/jayway/jsonpath/Configuration;->b:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lcom/jayway/jsonpath/Configuration;->b:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/jayway/jsonpath/Configuration;->c:Ljava/util/Set;

    iget-object p1, p1, Lcom/jayway/jsonpath/Configuration;->c:Ljava/util/Set;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->c:Ljava/util/Set;

    return-object v0
.end method

.method public j(Lcom/jayway/jsonpath/spi/json/JsonProvider;)Lcom/jayway/jsonpath/Configuration;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.Configuration: com.jayway.jsonpath.Configuration jsonProvider(com.jayway.jsonpath.spi.json.JsonProvider)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/jayway/jsonpath/spi/json/JsonProvider;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

    return-object v0
.end method

.method public l(Lcom/jayway/jsonpath/spi/mapper/MappingProvider;)Lcom/jayway/jsonpath/Configuration;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.Configuration: com.jayway.jsonpath.Configuration mappingProvider(com.jayway.jsonpath.spi.mapper.MappingProvider)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lcom/jayway/jsonpath/spi/mapper/MappingProvider;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->b:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    return-object v0
.end method

.method public varargs o([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration;
    .locals 2

    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->d()Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$b;->d(Lcom/jayway/jsonpath/spi/json/JsonProvider;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->b:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$b;->e(Lcom/jayway/jsonpath/spi/mapper/MappingProvider;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$b;->f(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/Configuration$b;->c([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration$b;->a()Lcom/jayway/jsonpath/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public varargs p([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.Configuration: com.jayway.jsonpath.Configuration setOptions(com.jayway.jsonpath.Option[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
