.class public final synthetic Lkotlinx/serialization/internal/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/internal/h0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/serialization/internal/g0;->a:I

    iput-object p2, p0, Lkotlinx/serialization/internal/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/internal/g0;->c:Lkotlinx/serialization/internal/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlinx/serialization/internal/g0;->a:I

    iget-object v1, p0, Lkotlinx/serialization/internal/g0;->b:Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/serialization/internal/g0;->c:Lkotlinx/serialization/internal/h0;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/internal/h0;->q(ILjava/lang/String;Lkotlinx/serialization/internal/h0;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
