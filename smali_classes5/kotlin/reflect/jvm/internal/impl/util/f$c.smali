.class public final Lkotlin/reflect/jvm/internal/impl/util/f$c;
.super Lkotlin/reflect/jvm/internal/impl/util/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/f$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/f$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/f$c;->b:Lkotlin/reflect/jvm/internal/impl/util/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/f;-><init>(ZLkotlin/jvm/internal/t;)V

    return-void
.end method
