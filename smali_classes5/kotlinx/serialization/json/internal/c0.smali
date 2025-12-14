.class public final Lkotlinx/serialization/json/internal/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/internal/r;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/json/internal/b0;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/b0;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/r;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    :goto_0
    return-object v0
.end method
