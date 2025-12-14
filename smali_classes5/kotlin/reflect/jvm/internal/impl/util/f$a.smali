.class public final Lkotlin/reflect/jvm/internal/impl/util/f$a;
.super Lkotlin/reflect/jvm/internal/impl/util/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/f$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/f$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/f$a;->b:Lkotlin/reflect/jvm/internal/impl/util/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/f;-><init>(ZLkotlin/jvm/internal/t;)V

    return-void
.end method
