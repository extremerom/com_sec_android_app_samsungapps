.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\rJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CookieJar;",
        "",
        "Lokhttp3/x;",
        "url",
        "",
        "Lokhttp3/r;",
        "cookies",
        "Lkotlin/e1;",
        "saveFromResponse",
        "(Lokhttp3/x;Ljava/util/List;)V",
        "loadForRequest",
        "(Lokhttp3/x;)Ljava/util/List;",
        "b",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/CookieJar;

.field public static final b:Lokhttp3/CookieJar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/CookieJar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/CookieJar$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/CookieJar;->b:Lokhttp3/CookieJar$a;

    new-instance v0, Lokhttp3/CookieJar$a$a;

    invoke-direct {v0}, Lokhttp3/CookieJar$a$a;-><init>()V

    sput-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/x;)Ljava/util/List;
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/x;Ljava/util/List;)V
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;)V"
        }
    .end annotation
.end method
