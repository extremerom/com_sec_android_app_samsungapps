.class public Lnet/minidev/json/JStylerObj;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/JStylerObj$b;,
        Lnet/minidev/json/JStylerObj$c;,
        Lnet/minidev/json/JStylerObj$StringProtector;,
        Lnet/minidev/json/JStylerObj$d;,
        Lnet/minidev/json/JStylerObj$e;,
        Lnet/minidev/json/JStylerObj$f;,
        Lnet/minidev/json/JStylerObj$MustProtect;
    }
.end annotation


# static fields
.field public static final a:Lnet/minidev/json/JStylerObj$e;

.field public static final b:Lnet/minidev/json/JStylerObj$f;

.field public static final c:Lnet/minidev/json/JStylerObj$d;

.field public static final d:Lnet/minidev/json/JStylerObj$c;

.field public static final e:Lnet/minidev/json/JStylerObj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/minidev/json/JStylerObj$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$e;-><init>(Lnet/minidev/json/JStylerObj$a;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->a:Lnet/minidev/json/JStylerObj$e;

    new-instance v0, Lnet/minidev/json/JStylerObj$f;

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$f;-><init>(Lnet/minidev/json/JStylerObj$a;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->b:Lnet/minidev/json/JStylerObj$f;

    new-instance v0, Lnet/minidev/json/JStylerObj$d;

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$d;-><init>(Lnet/minidev/json/JStylerObj$a;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->c:Lnet/minidev/json/JStylerObj$d;

    new-instance v0, Lnet/minidev/json/JStylerObj$c;

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$c;-><init>(Lnet/minidev/json/JStylerObj$a;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->d:Lnet/minidev/json/JStylerObj$c;

    new-instance v0, Lnet/minidev/json/JStylerObj$b;

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$b;-><init>(Lnet/minidev/json/JStylerObj$a;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->e:Lnet/minidev/json/JStylerObj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.json.JStylerObj: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x74

    if-ne v0, v1, :cond_2

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(C)Z
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in net.minidev.json.JStylerObj: boolean isSpecialOpen(char)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
