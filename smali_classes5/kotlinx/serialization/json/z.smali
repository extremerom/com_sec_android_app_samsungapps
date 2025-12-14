.class public final Lkotlinx/serialization/json/z;
.super Lkotlinx/serialization/json/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/h;Lkotlinx/serialization/modules/h;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/h;Lkotlinx/serialization/modules/h;Lkotlin/jvm/internal/t;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/z;->i()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/modules/k;->a()Lkotlinx/serialization/modules/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/w0;

    invoke-virtual {p0}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/w0;-><init>(Lkotlinx/serialization/json/h;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/modules/h;->a(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    return-void
.end method
