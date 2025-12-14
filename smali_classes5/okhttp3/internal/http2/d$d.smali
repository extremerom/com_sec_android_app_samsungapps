.class public abstract Lokhttp3/internal/http2/d$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$d$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/d$d;

.field public static final b:Lokhttp3/internal/http2/d$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/d$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/d$d$b;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d$d$b;

    new-instance v0, Lokhttp3/internal/http2/d$d$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/d$d$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/d$d;->a:Lokhttp3/internal/http2/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/d;Lokhttp3/internal/http2/i;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lokhttp3/internal/http2/f;)V
.end method
