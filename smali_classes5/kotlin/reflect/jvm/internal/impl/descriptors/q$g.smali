.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
