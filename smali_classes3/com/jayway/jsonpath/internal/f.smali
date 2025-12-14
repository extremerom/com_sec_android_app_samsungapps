.class public abstract Lcom/jayway/jsonpath/internal/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/internal/f$c;,
        Lcom/jayway/jsonpath/internal/f$d;,
        Lcom/jayway/jsonpath/internal/f$b;,
        Lcom/jayway/jsonpath/internal/f$e;
    }
.end annotation


# static fields
.field public static final b:Lcom/jayway/jsonpath/internal/f;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/internal/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/internal/f$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jayway/jsonpath/internal/f;->b:Lcom/jayway/jsonpath/internal/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/jayway/jsonpath/internal/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/internal/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;I)Lcom/jayway/jsonpath/internal/f;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/internal/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jayway/jsonpath/internal/f$b;-><init>(Ljava/lang/Object;ILcom/jayway/jsonpath/internal/f$a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Lcom/jayway/jsonpath/internal/f;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/internal/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jayway/jsonpath/internal/f$d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/jayway/jsonpath/internal/f$a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/util/Collection;)Lcom/jayway/jsonpath/internal/f;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/internal/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jayway/jsonpath/internal/f$c;-><init>(Ljava/lang/Object;Ljava/util/Collection;Lcom/jayway/jsonpath/internal/f$a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/jayway/jsonpath/internal/f;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/internal/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jayway/jsonpath/internal/f$e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/internal/f$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public b(Lcom/jayway/jsonpath/internal/f;)I
    .locals 1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/f;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/f;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public abstract c(Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.PathRef: int compareTo(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V
    .locals 2

    invoke-virtual {p4}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->getMapValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/jayway/jsonpath/spi/json/JsonProvider;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-virtual {p4}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->getMapValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p3, v1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->setProperty(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->removeProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No results for Key "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " found in map!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/jayway/jsonpath/InvalidModificationException;

    const-string p2, "Can only rename properties in a map"

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public abstract m(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/spi/json/JsonProvider;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
