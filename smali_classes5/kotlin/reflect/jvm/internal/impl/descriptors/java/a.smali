.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/r;
.source "ProGuard"


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/r;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/r;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;

    return-object v0
.end method
