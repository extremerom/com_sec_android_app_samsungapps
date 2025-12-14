.class public Lkotlin/reflect/jvm/internal/pcollections/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/pcollections/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/pcollections/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a$a;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a$a;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/pcollections/a;->a(Lkotlin/reflect/jvm/internal/pcollections/a;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a$a;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/pcollections/a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Lkotlin/reflect/jvm/internal/pcollections/a;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a$a;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-object v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
