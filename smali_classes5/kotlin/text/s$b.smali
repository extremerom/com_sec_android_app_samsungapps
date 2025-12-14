.class public final Lkotlin/text/s$b;
.super Lkotlin/collections/b;
.source "ProGuard"

# interfaces
.implements Lkotlin/text/MatchNamedGroupCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/s;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/s;


# direct methods
.method public constructor <init>(Lkotlin/text/s;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/s$b;->a:Lkotlin/text/s;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/text/s$b;I)Lkotlin/text/r;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/text/s$b;->f(Lkotlin/text/s$b;I)Lkotlin/text/r;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/text/s$b;I)Lkotlin/text/r;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/text/s$b;->get(I)Lkotlin/text/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/s$b;->a:Lkotlin/text/s;

    invoke-static {v0}, Lkotlin/text/s;->a(Lkotlin/text/s;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/r;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/r;

    invoke-virtual {p0, p1}, Lkotlin/text/s$b;->e(Lkotlin/text/r;)Z

    move-result p1

    return p1
.end method

.method public bridge e(Lkotlin/text/r;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lkotlin/text/r;
    .locals 3

    iget-object v0, p0, Lkotlin/text/s$b;->a:Lkotlin/text/s;

    invoke-static {v0}, Lkotlin/text/s;->a(Lkotlin/text/s;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/y;->d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/m;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/m;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/r;

    iget-object v2, p0, Lkotlin/text/s$b;->a:Lkotlin/text/s;

    invoke-static {v2}, Lkotlin/text/s;->a(Lkotlin/text/s;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/r;-><init>(Ljava/lang/String;Lkotlin/ranges/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lkotlin/text/r;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/internal/b;->a:Lkotlin/internal/a;

    iget-object v1, p0, Lkotlin/text/s$b;->a:Lkotlin/text/s;

    invoke-static {v1}, Lkotlin/text/s;->a(Lkotlin/text/s;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlin/internal/a;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/r;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lkotlin/collections/d1;->I(Ljava/util/Collection;)Lkotlin/ranges/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o1;->B1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlin/text/t;

    invoke-direct {v1, p0}, Lkotlin/text/t;-><init>(Lkotlin/text/s$b;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->A1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
