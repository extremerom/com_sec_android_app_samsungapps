.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/r;
.source "ProGuard"


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/r;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/q$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/r;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;

    return-object v0
.end method
