.class public final synthetic Lkotlinx/serialization/internal/w1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/x1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/w1;->a:Lkotlinx/serialization/internal/x1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/w1;->a:Lkotlinx/serialization/internal/x1;

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    invoke-static {v0, p1}, Lkotlinx/serialization/internal/x1;->a(Lkotlinx/serialization/internal/x1;Lkotlinx/serialization/descriptors/a;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
