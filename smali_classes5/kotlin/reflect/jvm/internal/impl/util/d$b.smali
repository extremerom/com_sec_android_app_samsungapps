.class public final Lkotlin/reflect/jvm/internal/impl/util/d$b;
.super Lkotlin/collections/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/util/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:Lkotlin/reflect/jvm/internal/impl/util/d;

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->c:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:Lkotlin/reflect/jvm/internal/impl/util/d;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;->c(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:Lkotlin/reflect/jvm/internal/impl/util/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/d;->c(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->c:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:Lkotlin/reflect/jvm/internal/impl/util/d;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;->c(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/collections/c;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:Lkotlin/reflect/jvm/internal/impl/util/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/d;->c(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->c:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/collections/c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
