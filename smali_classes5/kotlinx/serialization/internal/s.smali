.class public final Lkotlinx/serialization/internal/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/internal/SerializerCache;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlinx/serialization/internal/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/s;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lkotlinx/serialization/internal/v;

    invoke-direct {p1}, Lkotlinx/serialization/internal/v;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/s;->b:Lkotlinx/serialization/internal/v;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/s;->b:Lkotlinx/serialization/internal/v;

    invoke-static {p1}, Lkotlin/jvm/a;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/r;->a(Lkotlinx/serialization/internal/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/internal/o1;

    iget-object v1, v0, Lkotlinx/serialization/internal/o1;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/internal/s$a;

    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/internal/s$a;-><init>(Lkotlinx/serialization/internal/s;Lkotlin/reflect/KClass;)V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/o1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/m;

    iget-object p1, v1, Lkotlinx/serialization/internal/m;->a:Lkotlinx/serialization/KSerializer;

    return-object p1
.end method

.method public isStored(Lkotlin/reflect/KClass;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/s;->b:Lkotlinx/serialization/internal/v;

    invoke-static {p1}, Lkotlin/jvm/a;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/v;->c(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
