.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/a;

    invoke-direct {v0}, Lokhttp3/internal/connection/a;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/m0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/http/g;

    invoke-virtual {p1}, Lokhttp3/internal/http/g;->c()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/e;->r(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/c;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/g;->b(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/k0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/http/g;->g()Lokhttp3/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http/g;->proceed(Lokhttp3/k0;)Lokhttp3/m0;

    move-result-object p1

    return-object p1
.end method
