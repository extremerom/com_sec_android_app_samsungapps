.class public final Lkotlinx/serialization/internal/s$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/s;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/s;

.field public final synthetic b:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/s;Lkotlin/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/s$a;->a:Lkotlinx/serialization/internal/s;

    iput-object p2, p0, Lkotlinx/serialization/internal/s$a;->b:Lkotlin/reflect/KClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/m;

    iget-object v1, p0, Lkotlinx/serialization/internal/s$a;->a:Lkotlinx/serialization/internal/s;

    invoke-virtual {v1}, Lkotlinx/serialization/internal/s;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/s$a;->b:Lkotlin/reflect/KClass;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/m;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
