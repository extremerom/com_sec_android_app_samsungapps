.class public final Lkotlin/reflect/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/s;
    .locals 1

    invoke-static {}, Lkotlin/reflect/s;->a()Lkotlin/reflect/s;

    move-result-object v0

    return-object v0
.end method
