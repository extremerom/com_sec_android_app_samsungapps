.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;->f()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v$a;->a(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    move-result-object v0

    return-object v0
.end method

.method public getHasConstantNotNullInitializer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    move-result-object v0

    return-object v0
.end method

.method public isEnumEntry()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method
