.class public final Lkotlinx/serialization/descriptors/n$a;
.super Lkotlinx/serialization/descriptors/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/n$a;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/n$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/n$a;->a:Lkotlinx/serialization/descriptors/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/n;-><init>(Lkotlin/jvm/internal/t;)V

    return-void
.end method
