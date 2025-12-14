.class public final synthetic Lkotlinx/serialization/internal/c3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/e3;

.field public final synthetic b:Lkotlinx/serialization/DeserializationStrategy;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/e3;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/c3;->a:Lkotlinx/serialization/internal/e3;

    iput-object p2, p0, Lkotlinx/serialization/internal/c3;->b:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx/serialization/internal/c3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/internal/c3;->a:Lkotlinx/serialization/internal/e3;

    iget-object v1, p0, Lkotlinx/serialization/internal/c3;->b:Lkotlinx/serialization/DeserializationStrategy;

    iget-object v2, p0, Lkotlinx/serialization/internal/c3;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/internal/e3;->b(Lkotlinx/serialization/internal/e3;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
