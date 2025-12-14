.class public final Lkotlin/reflect/jvm/internal/pcollections/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/pcollections/d;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/pcollections/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/pcollections/c;->f:Lkotlin/reflect/jvm/internal/pcollections/c;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/d;-><init>(Lkotlin/reflect/jvm/internal/pcollections/c;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/d;->b:Lkotlin/reflect/jvm/internal/pcollections/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/d;->a:Lkotlin/reflect/jvm/internal/pcollections/c;

    return-void
.end method

.method public static a()Lkotlin/reflect/jvm/internal/pcollections/d;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/d;->b:Lkotlin/reflect/jvm/internal/pcollections/d;

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/d;->a:Lkotlin/reflect/jvm/internal/pcollections/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lkotlin/reflect/jvm/internal/pcollections/d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in kotlin.reflect.jvm.internal.pcollections.IntTreePMap: kotlin.reflect.jvm.internal.pcollections.IntTreePMap minus(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/d;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/d;->a:Lkotlin/reflect/jvm/internal/pcollections/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lkotlin/reflect/jvm/internal/pcollections/c;->d(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/d;->e(Lkotlin/reflect/jvm/internal/pcollections/c;)Lkotlin/reflect/jvm/internal/pcollections/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/pcollections/c;)Lkotlin/reflect/jvm/internal/pcollections/d;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/d;->a:Lkotlin/reflect/jvm/internal/pcollections/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/d;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/d;-><init>(Lkotlin/reflect/jvm/internal/pcollections/c;)V

    return-object v0
.end method
