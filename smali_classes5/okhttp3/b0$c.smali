.class public final Lokhttp3/b0$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/b0$c$a;


# instance fields
.field public final a:Lokhttp3/w;

.field public final b:Lokhttp3/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/b0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b0$c$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/b0$c;->c:Lokhttp3/b0$c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/b0$c;->a:Lokhttp3/w;

    iput-object p2, p0, Lokhttp3/b0$c;->b:Lokhttp3/l0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/w;Lokhttp3/l0;Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/b0$c;-><init>(Lokhttp3/w;Lokhttp3/l0;)V

    return-void
.end method

.method public static final d(Lokhttp3/w;Lokhttp3/l0;)Lokhttp3/b0$c;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okhttp3.MultipartBody$Part: okhttp3.MultipartBody$Part create(okhttp3.Headers,okhttp3.RequestBody)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lokhttp3/l0;)Lokhttp3/b0$c;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okhttp3.MultipartBody$Part: okhttp3.MultipartBody$Part create(okhttp3.RequestBody)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$c;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okhttp3.MultipartBody$Part: okhttp3.MultipartBody$Part createFormData(java.lang.String,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l0;)Lokhttp3/b0$c;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okhttp3.MultipartBody$Part: okhttp3.MultipartBody$Part createFormData(java.lang.String,java.lang.String,okhttp3.RequestBody)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lokhttp3/l0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.MultipartBody$Part: okhttp3.RequestBody -deprecated_body()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokhttp3/w;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.MultipartBody$Part: okhttp3.Headers -deprecated_headers()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lokhttp3/l0;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0$c;->b:Lokhttp3/l0;

    return-object v0
.end method

.method public final h()Lokhttp3/w;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0$c;->a:Lokhttp3/w;

    return-object v0
.end method
