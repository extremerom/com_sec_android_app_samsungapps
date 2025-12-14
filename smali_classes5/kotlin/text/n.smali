.class public final Lkotlin/text/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/n$a;,
        Lkotlin/text/n$b;,
        Lkotlin/text/n$c;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/n$b;

.field public static final e:Lkotlin/text/n;

.field public static final f:Lkotlin/text/n;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/text/n$a;

.field public final c:Lkotlin/text/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/text/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/n$b;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/text/n;->d:Lkotlin/text/n$b;

    new-instance v0, Lkotlin/text/n;

    sget-object v1, Lkotlin/text/n$a;->j:Lkotlin/text/n$a$a;

    invoke-virtual {v1}, Lkotlin/text/n$a$a;->a()Lkotlin/text/n$a;

    move-result-object v2

    sget-object v3, Lkotlin/text/n$c;->h:Lkotlin/text/n$c$a;

    invoke-virtual {v3}, Lkotlin/text/n$c$a;->a()Lkotlin/text/n$c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/n;-><init>(ZLkotlin/text/n$a;Lkotlin/text/n$c;)V

    sput-object v0, Lkotlin/text/n;->e:Lkotlin/text/n;

    new-instance v0, Lkotlin/text/n;

    invoke-virtual {v1}, Lkotlin/text/n$a$a;->a()Lkotlin/text/n$a;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/text/n$c$a;->a()Lkotlin/text/n$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/n;-><init>(ZLkotlin/text/n$a;Lkotlin/text/n$c;)V

    sput-object v0, Lkotlin/text/n;->f:Lkotlin/text/n;

    return-void
.end method

.method public constructor <init>(ZLkotlin/text/n$a;Lkotlin/text/n$c;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/text/n;->a:Z

    iput-object p2, p0, Lkotlin/text/n;->b:Lkotlin/text/n$a;

    iput-object p3, p0, Lkotlin/text/n;->c:Lkotlin/text/n$c;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/n;
    .locals 1

    sget-object v0, Lkotlin/text/n;->e:Lkotlin/text/n;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/n;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in kotlin.text.HexFormat: kotlin.text.HexFormat access$getUpperCase$cp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lkotlin/text/n$a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in kotlin.text.HexFormat: kotlin.text.HexFormat$BytesHexFormat getBytes()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lkotlin/text/n$c;
    .locals 1

    iget-object v0, p0, Lkotlin/text/n;->c:Lkotlin/text/n$c;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in kotlin.text.HexFormat: boolean getUpperCase()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    upperCase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkotlin/text/n;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    bytes = BytesHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/n;->b:Lkotlin/text/n$a;

    const-string v3, "        "

    invoke-virtual {v2, v0, v3}, Lkotlin/text/n$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    ),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    number = NumberHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/n;->c:Lkotlin/text/n$c;

    invoke-virtual {v2, v0, v3}, Lkotlin/text/n$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
