.class public final synthetic Lkotlinx/serialization/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/serialization/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/f;->b:Lkotlinx/serialization/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/serialization/f;->b:Lkotlinx/serialization/i;

    invoke-static {v0, v1}, Lkotlinx/serialization/i;->h(Ljava/lang/String;Lkotlinx/serialization/i;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
