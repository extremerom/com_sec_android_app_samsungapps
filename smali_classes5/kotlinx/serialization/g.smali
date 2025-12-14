.class public final synthetic Lkotlinx/serialization/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/i;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/g;->a:Lkotlinx/serialization/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/g;->a:Lkotlinx/serialization/i;

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    invoke-static {v0, p1}, Lkotlinx/serialization/i;->f(Lkotlinx/serialization/i;Lkotlinx/serialization/descriptors/a;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
