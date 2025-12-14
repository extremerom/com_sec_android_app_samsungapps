.class public final Lkotlin/reflect/jvm/internal/b;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "ProGuard"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/b;->d:Lkotlin/reflect/jvm/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getJClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b;->u()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b;->u()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b;->u()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b;->u()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public k(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b;->u()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final u()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
