.class public final Lkotlin/reflect/jvm/internal/impl/util/k;
.super Lkotlin/reflect/jvm/internal/impl/util/a$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/a$a;-><init>(Lkotlin/reflect/KClass;I)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/impl/util/a;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/a$a;->a(Lkotlin/reflect/jvm/internal/impl/util/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/k;->b(Lkotlin/reflect/jvm/internal/impl/util/a;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
