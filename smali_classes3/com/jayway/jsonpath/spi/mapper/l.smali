.class public Lcom/jayway/jsonpath/spi/mapper/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/spi/mapper/MappingProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/spi/mapper/l$d;,
        Lcom/jayway/jsonpath/spi/mapper/l$e;,
        Lcom/jayway/jsonpath/spi/mapper/l$c;,
        Lcom/jayway/jsonpath/spi/mapper/l$b;,
        Lcom/jayway/jsonpath/spi/mapper/l$g;,
        Lcom/jayway/jsonpath/spi/mapper/l$f;,
        Lcom/jayway/jsonpath/spi/mapper/l$i;,
        Lcom/jayway/jsonpath/spi/mapper/l$h;,
        Lcom/jayway/jsonpath/spi/mapper/l$j;
    }
.end annotation


# static fields
.field public static b:Lnet/minidev/json/writer/n;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/minidev/json/writer/n;

    invoke-direct {v0}, Lnet/minidev/json/writer/n;-><init>()V

    sput-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    new-instance v1, Lcom/jayway/jsonpath/spi/mapper/l$i;

    invoke-direct {v1}, Lcom/jayway/jsonpath/spi/mapper/l$i;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/l$i;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/l$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    new-instance v1, Lcom/jayway/jsonpath/spi/mapper/l$h;

    invoke-direct {v1}, Lcom/jayway/jsonpath/spi/mapper/l$h;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/l$h;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/l$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    new-instance v1, Lcom/jayway/jsonpath/spi/mapper/l$f;

    invoke-direct {v1}, Lcom/jayway/jsonpath/spi/mapper/l$f;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/l$f;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/l$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    new-instance v1, Lcom/jayway/jsonpath/spi/mapper/l$g;

    invoke-direct {v1}, Lcom/jayway/jsonpath/spi/mapper/l$g;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/l$g;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/l$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    new-instance v1, Lcom/jayway/jsonpath/spi/mapper/l$b;

    invoke-direct {v1}, Lcom/jayway/jsonpath/spi/mapper/l$b;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    new-instance v1, Lcom/jayway/jsonpath/spi/mapper/l$j;

    invoke-direct {v1}, Lcom/jayway/jsonpath/spi/mapper/l$j;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    new-instance v1, Lcom/jayway/jsonpath/spi/mapper/l$e;

    invoke-direct {v1}, Lcom/jayway/jsonpath/spi/mapper/l$e;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    new-instance v1, Lcom/jayway/jsonpath/spi/mapper/l$c;

    invoke-direct {v1}, Lcom/jayway/jsonpath/spi/mapper/l$c;-><init>()V

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/l$d;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/l$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/writer/n;->d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/l;->b:Lnet/minidev/json/writer/n;

    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/spi/mapper/l;-><init>(Lnet/minidev/json/writer/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/spi/mapper/l;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lnet/minidev/json/writer/n;)V
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/spi/mapper/l$a;

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/spi/mapper/l$a;-><init>(Lnet/minidev/json/writer/n;)V

    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/spi/mapper/l;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/Object;Lcom/jayway/jsonpath/i;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public map(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isMap(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p3, p0, Lcom/jayway/jsonpath/spi/mapper/l;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/minidev/json/writer/n;

    invoke-virtual {p3, p2}, Lnet/minidev/json/writer/n;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/minidev/json/writer/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lnet/minidev/json/d;->s(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Lcom/jayway/jsonpath/spi/mapper/MappingException;

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/spi/mapper/MappingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
