.class public final synthetic Lkotlinx/serialization/internal/v1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/serialization/internal/x1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/v1;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/v1;->b:Lkotlinx/serialization/internal/x1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/v1;->a:Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/serialization/internal/v1;->b:Lkotlinx/serialization/internal/x1;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/x1;->b(Ljava/lang/String;Lkotlinx/serialization/internal/x1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
