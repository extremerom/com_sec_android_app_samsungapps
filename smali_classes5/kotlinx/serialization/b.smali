.class public final synthetic Lkotlinx/serialization/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/d;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/b;->a:Lkotlinx/serialization/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/b;->a:Lkotlinx/serialization/d;

    invoke-static {v0}, Lkotlinx/serialization/d;->f(Lkotlinx/serialization/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
