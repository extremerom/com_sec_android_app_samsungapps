.class public final Lokhttp3/n0$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/n0$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lokhttp3/n0$b;Ljava/lang/String;Lokhttp3/a0;ILjava/lang/Object;)Lokhttp3/n0;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okhttp3.ResponseBody$Companion: okhttp3.ResponseBody create$default(okhttp3.ResponseBody$Companion,java.lang.String,okhttp3.MediaType,int,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lokhttp3/n0$b;Lokio/BufferedSource;Lokhttp3/a0;JILjava/lang/Object;)Lokhttp3/n0;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okhttp3.ResponseBody$Companion: okhttp3.ResponseBody create$default(okhttp3.ResponseBody$Companion,okio.BufferedSource,okhttp3.MediaType,long,int,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lokhttp3/n0$b;Lokio/ByteString;Lokhttp3/a0;ILjava/lang/Object;)Lokhttp3/n0;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okhttp3.ResponseBody$Companion: okhttp3.ResponseBody create$default(okhttp3.ResponseBody$Companion,okio.ByteString,okhttp3.MediaType,int,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lokhttp3/n0$b;[BLokhttp3/a0;ILjava/lang/Object;)Lokhttp3/n0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/n0$b;->h([BLokhttp3/a0;)Lokhttp3/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/n0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/h;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lokhttp3/a0;->g(Lokhttp3/a0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/a0;->g:Lokhttp3/a0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/a0$a;->d(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lokio/m;

    invoke-direct {v1}, Lokio/m;-><init>()V

    invoke-virtual {v1, p1, v0}, Lokio/m;->d0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;

    move-result-object p1

    invoke-virtual {p1}, Lokio/m;->K()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/n0$b;->f(Lokio/BufferedSource;Lokhttp3/a0;J)Lokhttp3/n0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/a0;JLokio/BufferedSource;)Lokhttp3/n0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/n0$b;->f(Lokio/BufferedSource;Lokhttp3/a0;J)Lokhttp3/n0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/a0;Ljava/lang/String;)Lokhttp3/n0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/n0$b;->a(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/n0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lokhttp3/a0;Lokio/ByteString;)Lokhttp3/n0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/n0$b;->g(Lokio/ByteString;Lokhttp3/a0;)Lokhttp3/n0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/a0;[B)Lokhttp3/n0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/n0$b;->h([BLokhttp3/a0;)Lokhttp3/n0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokio/BufferedSource;Lokhttp3/a0;J)Lokhttp3/n0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/n0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/n0$b$a;-><init>(Lokio/BufferedSource;Lokhttp3/a0;J)V

    return-object v0
.end method

.method public final g(Lokio/ByteString;Lokhttp3/a0;)Lokhttp3/n0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/m;

    invoke-direct {v0}, Lokio/m;-><init>()V

    invoke-virtual {v0, p1}, Lokio/m;->O(Lokio/ByteString;)Lokio/m;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->X()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/n0$b;->f(Lokio/BufferedSource;Lokhttp3/a0;J)Lokhttp3/n0;

    move-result-object p1

    return-object p1
.end method

.method public final h([BLokhttp3/a0;)Lokhttp3/n0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/m;

    invoke-direct {v0}, Lokio/m;-><init>()V

    invoke-virtual {v0, p1}, Lokio/m;->R([B)Lokio/m;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/n0$b;->f(Lokio/BufferedSource;Lokhttp3/a0;J)Lokhttp3/n0;

    move-result-object p1

    return-object p1
.end method
