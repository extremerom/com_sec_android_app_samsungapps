.class public Lnet/minidev/json/reader/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/reader/e$s;
    }
.end annotation


# static fields
.field public static final c:Lnet/minidev/json/reader/JsonWriterI;

.field public static final d:Lnet/minidev/json/reader/JsonWriterI;

.field public static final e:Lnet/minidev/json/reader/JsonWriterI;

.field public static final f:Lnet/minidev/json/reader/JsonWriterI;

.field public static final g:Lnet/minidev/json/reader/JsonWriterI;

.field public static final h:Lnet/minidev/json/reader/JsonWriterI;

.field public static final i:Lnet/minidev/json/reader/JsonWriterI;

.field public static final j:Lnet/minidev/json/reader/JsonWriterI;

.field public static final k:Lnet/minidev/json/reader/JsonWriterI;

.field public static final l:Lnet/minidev/json/reader/JsonWriterI;

.field public static final m:Lnet/minidev/json/reader/JsonWriterI;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/minidev/json/reader/e$j;

    invoke-direct {v0}, Lnet/minidev/json/reader/e$j;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->c:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/e$k;

    invoke-direct {v0}, Lnet/minidev/json/reader/e$k;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->d:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/e$l;

    invoke-direct {v0}, Lnet/minidev/json/reader/e$l;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->e:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/e$m;

    invoke-direct {v0}, Lnet/minidev/json/reader/e$m;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->f:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/e$n;

    invoke-direct {v0}, Lnet/minidev/json/reader/e$n;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->g:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/e$o;

    invoke-direct {v0}, Lnet/minidev/json/reader/e$o;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->h:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/e$p;

    invoke-direct {v0}, Lnet/minidev/json/reader/e$p;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->i:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/c;

    invoke-direct {v0}, Lnet/minidev/json/reader/c;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->j:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/b;

    invoke-direct {v0}, Lnet/minidev/json/reader/b;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->k:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/a;

    invoke-direct {v0}, Lnet/minidev/json/reader/a;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->l:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/e$q;

    invoke-direct {v0}, Lnet/minidev/json/reader/e$q;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/e;->m:Lnet/minidev/json/reader/JsonWriterI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/reader/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/reader/e;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lnet/minidev/json/reader/e;->e()V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lnet/minidev/json/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p0, p2, p3}, Lnet/minidev/json/d;->f(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {p3, p2}, Lnet/minidev/json/b;->l(Ljava/lang/Appendable;)V

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lnet/minidev/json/b;->t(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, Lnet/minidev/json/d;->O(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    :goto_1
    invoke-virtual {p3, p2}, Lnet/minidev/json/b;->k(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.reader.JsonWriter: void addInterfaceWriterFirst(java.lang.Class,net.minidev.json.reader.JsonWriterI)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.reader.JsonWriter: void addInterfaceWriterLast(java.lang.Class,net.minidev.json.reader.JsonWriterI)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;)Lnet/minidev/json/reader/JsonWriterI;
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/reader/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/reader/JsonWriterI;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lnet/minidev/json/reader/JsonWriterI;
    .locals 3

    iget-object v0, p0, Lnet/minidev/json/reader/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/reader/e$s;

    iget-object v2, v1, Lnet/minidev/json/reader/e$s;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lnet/minidev/json/reader/e$s;->b:Lnet/minidev/json/reader/JsonWriterI;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 6

    new-instance v0, Lnet/minidev/json/reader/e$r;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/e$r;-><init>(Lnet/minidev/json/reader/e;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/e$a;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/e$a;-><init>(Lnet/minidev/json/reader/e;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/e$b;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/e$b;-><init>(Lnet/minidev/json/reader/e;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/e$c;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/e$c;-><init>(Lnet/minidev/json/reader/e;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    sget-object v0, Lnet/minidev/json/reader/e;->m:Lnet/minidev/json/reader/JsonWriterI;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v1

    const-class v3, Ljava/lang/Byte;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Short;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-class v3, Ljava/math/BigInteger;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-class v3, Ljava/math/BigDecimal;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lnet/minidev/json/reader/e$d;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/e$d;-><init>(Lnet/minidev/json/reader/e;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [I

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lnet/minidev/json/reader/e$e;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/e$e;-><init>(Lnet/minidev/json/reader/e;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [S

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lnet/minidev/json/reader/e$f;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/e$f;-><init>(Lnet/minidev/json/reader/e;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [J

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lnet/minidev/json/reader/e$g;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/e$g;-><init>(Lnet/minidev/json/reader/e;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [F

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lnet/minidev/json/reader/e$h;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/e$h;-><init>(Lnet/minidev/json/reader/e;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [D

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lnet/minidev/json/reader/e$i;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/e$i;-><init>(Lnet/minidev/json/reader/e;)V

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, [Z

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    const-class v1, Lnet/minidev/json/JSONStreamAwareEx;

    sget-object v2, Lnet/minidev/json/reader/e;->d:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/e;->g(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v1, Lnet/minidev/json/JSONStreamAware;

    sget-object v2, Lnet/minidev/json/reader/e;->c:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/e;->g(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v1, Lnet/minidev/json/JSONAwareEx;

    sget-object v2, Lnet/minidev/json/reader/e;->e:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/e;->g(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v1, Lnet/minidev/json/JSONAware;

    sget-object v2, Lnet/minidev/json/reader/e;->f:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/e;->g(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v1, Ljava/util/Map;

    sget-object v2, Lnet/minidev/json/reader/e;->i:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/e;->g(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v1, Ljava/lang/Iterable;

    sget-object v2, Lnet/minidev/json/reader/e;->g:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/e;->g(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v2, Lnet/minidev/json/reader/e;->h:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/e;->g(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v1, Ljava/lang/Number;

    invoke-virtual {p0, v1, v0}, Lnet/minidev/json/reader/e;->g(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    return-void
.end method

.method public varargs f(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lnet/minidev/json/reader/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/reader/e;->i(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    return-void
.end method

.method public h(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.reader.JsonWriter: void registerWriterInterfaceFirst(java.lang.Class,net.minidev.json.reader.JsonWriterI)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V
    .locals 2

    iget-object v0, p0, Lnet/minidev/json/reader/e;->b:Ljava/util/LinkedList;

    new-instance v1, Lnet/minidev/json/reader/e$s;

    invoke-direct {v1, p1, p2}, Lnet/minidev/json/reader/e$s;-><init>(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.reader.JsonWriter: void remapField(java.lang.Class,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
