.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/Authenticator;",
        "",
        "Lokhttp3/o0;",
        "route",
        "Lokhttp3/m0;",
        "response",
        "Lokhttp3/k0;",
        "authenticate",
        "(Lokhttp3/o0;Lokhttp3/m0;)Lokhttp3/k0;",
        "c",
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
.field public static final a:Lokhttp3/Authenticator;

.field public static final b:Lokhttp3/Authenticator;

.field public static final c:Lokhttp3/Authenticator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/Authenticator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Authenticator$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/Authenticator;->c:Lokhttp3/Authenticator$a;

    new-instance v0, Lokhttp3/Authenticator$a$a;

    invoke-direct {v0}, Lokhttp3/Authenticator$a$a;-><init>()V

    sput-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    new-instance v0, Lokhttp3/internal/authenticator/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/internal/authenticator/b;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/Authenticator;->b:Lokhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/o0;Lokhttp3/m0;)Lokhttp3/k0;
    .param p1    # Lokhttp3/o0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
