.class public final synthetic Lkotlinx/serialization/internal/h2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/k2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/h2;->a:Lkotlinx/serialization/internal/k2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->a:Lkotlinx/serialization/internal/k2;

    invoke-static {v0}, Lkotlinx/serialization/internal/k2;->d(Lkotlinx/serialization/internal/k2;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
