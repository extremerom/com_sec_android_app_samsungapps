.class public final Lkotlinx/serialization/descriptors/o$d;
.super Lkotlinx/serialization/descriptors/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/o$d;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/o$d;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/o$d;->a:Lkotlinx/serialization/descriptors/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/o;-><init>(Lkotlin/jvm/internal/t;)V

    return-void
.end method
