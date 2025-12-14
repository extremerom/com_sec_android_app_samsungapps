.class public final synthetic Lkotlinx/serialization/descriptors/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/descriptors/i;->a:Lkotlinx/serialization/descriptors/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->a:Lkotlinx/serialization/descriptors/j;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlinx/serialization/descriptors/j;->b(Lkotlinx/serialization/descriptors/j;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
