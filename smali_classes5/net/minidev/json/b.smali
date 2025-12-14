.class public Lnet/minidev/json/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Lnet/minidev/json/b;

.field public static final i:Lnet/minidev/json/b;

.field public static final j:Lnet/minidev/json/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lnet/minidev/json/JStylerObj$MustProtect;

.field public f:Lnet/minidev/json/JStylerObj$MustProtect;

.field public g:Lnet/minidev/json/JStylerObj$StringProtector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/minidev/json/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/minidev/json/b;-><init>(I)V

    sput-object v0, Lnet/minidev/json/b;->h:Lnet/minidev/json/b;

    new-instance v0, Lnet/minidev/json/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lnet/minidev/json/b;-><init>(I)V

    sput-object v0, Lnet/minidev/json/b;->i:Lnet/minidev/json/b;

    new-instance v0, Lnet/minidev/json/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnet/minidev/json/b;-><init>(I)V

    sput-object v0, Lnet/minidev/json/b;->j:Lnet/minidev/json/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.json.JSONStyle: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/minidev/json/b;->a:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lnet/minidev/json/b;->c:Z

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iput-boolean v4, p0, Lnet/minidev/json/b;->b:Z

    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lnet/minidev/json/b;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    sget-object p1, Lnet/minidev/json/JStylerObj;->c:Lnet/minidev/json/JStylerObj$d;

    goto :goto_3

    :cond_4
    sget-object p1, Lnet/minidev/json/JStylerObj;->a:Lnet/minidev/json/JStylerObj$e;

    :goto_3
    if-eqz v3, :cond_5

    sget-object v1, Lnet/minidev/json/JStylerObj;->b:Lnet/minidev/json/JStylerObj$f;

    iput-object v1, p0, Lnet/minidev/json/b;->f:Lnet/minidev/json/JStylerObj$MustProtect;

    goto :goto_4

    :cond_5
    iput-object p1, p0, Lnet/minidev/json/b;->f:Lnet/minidev/json/JStylerObj$MustProtect;

    :goto_4
    if-eqz v0, :cond_6

    sget-object p1, Lnet/minidev/json/JStylerObj;->b:Lnet/minidev/json/JStylerObj$f;

    iput-object p1, p0, Lnet/minidev/json/b;->e:Lnet/minidev/json/JStylerObj$MustProtect;

    goto :goto_5

    :cond_6
    iput-object p1, p0, Lnet/minidev/json/b;->e:Lnet/minidev/json/JStylerObj$MustProtect;

    :goto_5
    if-eqz v4, :cond_7

    sget-object p1, Lnet/minidev/json/JStylerObj;->e:Lnet/minidev/json/JStylerObj$b;

    iput-object p1, p0, Lnet/minidev/json/b;->g:Lnet/minidev/json/JStylerObj$StringProtector;

    goto :goto_6

    :cond_7
    sget-object p1, Lnet/minidev/json/JStylerObj;->d:Lnet/minidev/json/JStylerObj$c;

    iput-object p1, p0, Lnet/minidev/json/b;->g:Lnet/minidev/json/JStylerObj$StringProtector;

    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/b;->g:Lnet/minidev/json/JStylerObj$StringProtector;

    invoke-interface {v0, p1, p2}, Lnet/minidev/json/JStylerObj$StringProtector;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lnet/minidev/json/b;->d:Z

    return v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.json.JSONStyle: boolean indent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/b;->e:Lnet/minidev/json/JStylerObj$MustProtect;

    invoke-interface {v0, p1}, Lnet/minidev/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/b;->f:Lnet/minidev/json/JStylerObj$MustProtect;

    invoke-interface {v0, p1}, Lnet/minidev/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public m(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public o(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public p(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public q()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.json.JSONStyle: boolean protect4Web()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.json.JSONStyle: boolean protectKeys()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.json.JSONStyle: boolean protectValues()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lnet/minidev/json/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p2, p1, p0}, Lnet/minidev/json/d;->f(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
