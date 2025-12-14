.class public final synthetic Lkotlinx/serialization/json/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    invoke-static {p1}, Lkotlinx/serialization/json/u;->a(Lkotlinx/serialization/descriptors/a;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
