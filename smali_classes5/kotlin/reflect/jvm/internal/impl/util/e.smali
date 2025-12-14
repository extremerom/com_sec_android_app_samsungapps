.class public abstract Lkotlin/reflect/jvm/internal/impl/util/e;
.super Lkotlin/reflect/jvm/internal/impl/util/a;
.source "ProGuard"


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/util/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/g;->a:Lkotlin/reflect/jvm/internal/impl/util/g;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/e;-><init>(Lkotlin/reflect/jvm/internal/impl/util/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/c;)V
    .locals 1

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/util/c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    return-object v0
.end method

.method public final c(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->b()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->d(Lkotlin/reflect/KClass;)I

    move-result p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/c;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/l;->c()I

    move-result v1

    if-ne v1, p1, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/l;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    return-void

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/d;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>()V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/l;->c()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/l;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/c;->b(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/c;->b(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/l;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    return-void
.end method
