.class public Lnet/minidev/json/parser/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:I


# instance fields
.field public a:I

.field public b:Lnet/minidev/json/parser/f;

.field public c:Lnet/minidev/json/parser/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfc0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lnet/minidev/json/parser/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/minidev/json/parser/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lnet/minidev/json/parser/d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: net.minidev.json.parser.JSONParserInputStream getPBinStream()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnet/minidev/json/parser/c;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: net.minidev.json.parser.JSONParserByteArray getPBytes()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lnet/minidev/json/parser/f;
    .locals 2

    iget-object v0, p0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/f;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/f;

    iget v1, p0, Lnet/minidev/json/parser/a;->a:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/f;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/f;

    return-object v0
.end method

.method public final d()Lnet/minidev/json/parser/h;
    .locals 2

    iget-object v0, p0, Lnet/minidev/json/parser/a;->c:Lnet/minidev/json/parser/h;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/h;

    iget v1, p0, Lnet/minidev/json/parser/a;->a:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/h;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/a;->c:Lnet/minidev/json/parser/h;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/a;->c:Lnet/minidev/json/parser/h;

    return-object v0
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: java.lang.Object parse(java.io.InputStream)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: java.lang.Object parse(java.io.InputStream,java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/io/InputStream;Lnet/minidev/json/writer/o;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: java.lang.Object parse(java.io.InputStream,net.minidev.json.writer.JsonReaderI)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: java.lang.Object parse(java.io.Reader)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: java.lang.Object parse(java.io.Reader,java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/io/Reader;Lnet/minidev/json/writer/o;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/minidev/json/parser/a;->c()Lnet/minidev/json/parser/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/f;->v(Ljava/io/Reader;Lnet/minidev/json/writer/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/minidev/json/parser/a;->d()Lnet/minidev/json/parser/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/h;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: java.lang.Object parse(java.lang.String,java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;Lnet/minidev/json/writer/o;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/minidev/json/parser/a;->d()Lnet/minidev/json/parser/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/h;->y(Ljava/lang/String;Lnet/minidev/json/writer/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n([B)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: java.lang.Object parse(byte[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: java.lang.Object parse(byte[],java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p([BLnet/minidev/json/writer/o;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.parser.JSONParser: java.lang.Object parse(byte[],net.minidev.json.writer.JsonReaderI)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
