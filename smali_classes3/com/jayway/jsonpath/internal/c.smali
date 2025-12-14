.class public Lcom/jayway/jsonpath/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/DocumentContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/internal/c$b;
    }
.end annotation


# static fields
.field public static final c:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lcom/jayway/jsonpath/Configuration;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/c;

    invoke-static {v0}, Lorg/slf4j/a;->i(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "json can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "configuration can not be null"

    invoke-static {p2, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/jayway/jsonpath/i;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->m()Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/jayway/jsonpath/spi/mapper/MappingProvider;->map(Ljava/lang/Object;Lcom/jayway/jsonpath/i;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/jayway/jsonpath/h;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 5

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/jayway/jsonpath/Option;

    sget-object v3, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/Configuration;->c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/jayway/jsonpath/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    const-string v2, "Add path {} new value {}"

    invoke-interface {v1, v2, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs add(Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/jayway/jsonpath/internal/c;->c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jayway/jsonpath/internal/c;->add(Lcom/jayway/jsonpath/h;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->m()Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/jayway/jsonpath/spi/mapper/MappingProvider;->map(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;
    .locals 4

    invoke-static {}, Lcom/jayway/jsonpath/spi/cache/a;->e()Lcom/jayway/jsonpath/spi/cache/Cache;

    move-result-object v0

    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/jayway/jsonpath/internal/g;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    :goto_1
    invoke-interface {v0, v1}, Lcom/jayway/jsonpath/spi/cache/Cache;->get(Ljava/lang/String;)Lcom/jayway/jsonpath/h;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lcom/jayway/jsonpath/h;->b(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jayway/jsonpath/spi/cache/Cache;->put(Ljava/lang/String;Lcom/jayway/jsonpath/h;)V

    :cond_2
    return-object v2
.end method

.method public configuration()Lcom/jayway/jsonpath/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    return-object v0
.end method

.method public delete(Lcom/jayway/jsonpath/h;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 5

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/jayway/jsonpath/Option;

    sget-object v3, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/Configuration;->c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jayway/jsonpath/h;->c(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    const-string v2, "Delete path {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs delete(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jayway/jsonpath/internal/c;->c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/c;->delete(Lcom/jayway/jsonpath/h;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1

    return-object p1
.end method

.method public json()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public jsonString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public limit(I)Lcom/jayway/jsonpath/ReadContext;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/internal/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jayway/jsonpath/internal/c$b;-><init>(ILcom/jayway/jsonpath/internal/c$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jayway/jsonpath/EvaluationListener;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/c;->withListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/ReadContext;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/jayway/jsonpath/h;Lcom/jayway/jsonpath/MapFunction;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p1, v0, p2, v1}, Lcom/jayway/jsonpath/h;->h(Ljava/lang/Object;Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public varargs map(Ljava/lang/String;Lcom/jayway/jsonpath/MapFunction;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/jayway/jsonpath/internal/c;->c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jayway/jsonpath/internal/c;->map(Lcom/jayway/jsonpath/h;Lcom/jayway/jsonpath/MapFunction;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public put(Lcom/jayway/jsonpath/h;Ljava/lang/String;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 6

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/jayway/jsonpath/Option;

    sget-object v4, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/jayway/jsonpath/Configuration;->c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/jayway/jsonpath/h;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    const-string v3, "Put path {} key {} value {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p2, v4, v2

    const/4 v0, 0x2

    aput-object p3, v4, v0

    invoke-interface {v1, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    invoke-virtual {p0, p1, p4}, Lcom/jayway/jsonpath/internal/c;->c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jayway/jsonpath/internal/c;->put(Lcom/jayway/jsonpath/h;Ljava/lang/String;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/jayway/jsonpath/h;)Ljava/lang/Object;
    .locals 2

    const-string v0, "path can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p1, v0, v1}, Lcom/jayway/jsonpath/h;->B(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/jayway/jsonpath/h;Lcom/jayway/jsonpath/i;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/c;->read(Lcom/jayway/jsonpath/h;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jayway/jsonpath/internal/c;->a(Ljava/lang/Object;Lcom/jayway/jsonpath/i;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/jayway/jsonpath/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/c;->read(Lcom/jayway/jsonpath/h;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jayway/jsonpath/internal/c;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;Lcom/jayway/jsonpath/i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jayway/jsonpath/Predicate;

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/internal/c;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jayway/jsonpath/internal/c;->a(Ljava/lang/Object;Lcom/jayway/jsonpath/i;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs read(Ljava/lang/String;Ljava/lang/Class;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/jayway/jsonpath/internal/c;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jayway/jsonpath/internal/c;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 1

    const-string v0, "path can not be null or empty"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/jayway/jsonpath/internal/c;->c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/c;->read(Lcom/jayway/jsonpath/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public renameKey(Lcom/jayway/jsonpath/h;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 5

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/jayway/jsonpath/Option;

    sget-object v3, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/Configuration;->c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/jayway/jsonpath/h;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    invoke-interface {p2}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    const-string v1, "Rename path {} new value {}"

    invoke-interface {v0, v1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs renameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    invoke-virtual {p0, p1, p4}, Lcom/jayway/jsonpath/internal/c;->c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jayway/jsonpath/internal/c;->renameKey(Lcom/jayway/jsonpath/h;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/jayway/jsonpath/h;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 5

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/jayway/jsonpath/Option;

    sget-object v3, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/Configuration;->c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/jayway/jsonpath/h;->K(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/jayway/jsonpath/internal/c;->c:Lorg/slf4j/Logger;

    const-string v2, "Set path {} new value {}"

    invoke-interface {v1, v2, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs set(Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/jayway/jsonpath/internal/c;->c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jayway/jsonpath/internal/c;->set(Lcom/jayway/jsonpath/h;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1

    return-object p1
.end method

.method public varargs withListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/ReadContext;
    .locals 3

    new-instance v0, Lcom/jayway/jsonpath/internal/c;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/c;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v2, p1}, Lcom/jayway/jsonpath/Configuration;->o([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/jayway/jsonpath/internal/c;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method
