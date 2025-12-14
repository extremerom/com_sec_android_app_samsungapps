.class public final Lorg/jdom2/output/support/AbstractFormattedWalker$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/output/support/AbstractFormattedWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/jdom2/output/support/AbstractFormattedWalker;


# direct methods
.method public constructor <init>(Lorg/jdom2/output/support/AbstractFormattedWalker;)V
    .locals 0

    iput-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdom2/output/support/AbstractFormattedWalker;Lorg/jdom2/output/support/AbstractFormattedWalker$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;-><init>(Lorg/jdom2/output/support/AbstractFormattedWalker;)V

    return-void
.end method

.method public static synthetic a(Lorg/jdom2/output/support/AbstractFormattedWalker$c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->e()V

    sget-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/jdom2/output/Format;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lorg/jdom2/output/Format;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lorg/jdom2/output/Format;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lorg/jdom2/output/Format;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->g()V

    iget-object p2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {p2}, Lorg/jdom2/output/support/AbstractFormattedWalker;->c(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Lorg/jdom2/Content;

    move-result-object p2

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->a(Lorg/jdom2/output/support/AbstractFormattedWalker;)I

    move-result v1

    invoke-static {}, Lorg/jdom2/output/support/AbstractFormattedWalker;->n()Lorg/jdom2/CDATA;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object p2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {p2}, Lorg/jdom2/output/support/AbstractFormattedWalker;->f(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->b(Lorg/jdom2/output/support/AbstractFormattedWalker;)I

    move-result v1

    aput-object p1, p2, v1

    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {p1, v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->j(Lorg/jdom2/output/support/AbstractFormattedWalker;Z)Z

    return-void
.end method

.method public c(Lorg/jdom2/Content;)V
    .locals 3

    invoke-virtual {p0}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->e()V

    invoke-virtual {p0}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->g()V

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->f(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->a(Lorg/jdom2/output/support/AbstractFormattedWalker;)I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->c(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Lorg/jdom2/Content;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->b(Lorg/jdom2/output/support/AbstractFormattedWalker;)I

    move-result v1

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {p1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->h(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public d(Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lorg/jdom2/output/Format;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lorg/jdom2/output/Format;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lorg/jdom2/output/Format;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lorg/jdom2/output/Format;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {p2}, Lorg/jdom2/output/support/AbstractFormattedWalker;->h(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {p1, v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->j(Lorg/jdom2/output/support/AbstractFormattedWalker;Z)Z

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->h(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->g()V

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->c(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Lorg/jdom2/Content;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->a(Lorg/jdom2/output/support/AbstractFormattedWalker;)I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->f(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->b(Lorg/jdom2/output/support/AbstractFormattedWalker;)I

    move-result v1

    iget-object v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v2}, Lorg/jdom2/output/support/AbstractFormattedWalker;->h(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->h(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->o(Lorg/jdom2/output/support/AbstractFormattedWalker;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->d(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->h(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->d(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->i(Lorg/jdom2/output/support/AbstractFormattedWalker;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->e()V

    :cond_1
    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->h(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->a(Lorg/jdom2/output/support/AbstractFormattedWalker;)I

    move-result v0

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->c(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Lorg/jdom2/Content;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->c(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Lorg/jdom2/Content;

    move-result-object v1

    iget-object v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v2}, Lorg/jdom2/output/support/AbstractFormattedWalker;->a(Lorg/jdom2/output/support/AbstractFormattedWalker;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v3}, Lorg/jdom2/output/support/AbstractFormattedWalker;->a(Lorg/jdom2/output/support/AbstractFormattedWalker;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/jdom2/Content;

    invoke-static {v0, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->e(Lorg/jdom2/output/support/AbstractFormattedWalker;[Lorg/jdom2/Content;)[Lorg/jdom2/Content;

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->f(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v2}, Lorg/jdom2/output/support/AbstractFormattedWalker;->c(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Lorg/jdom2/Content;

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->g(Lorg/jdom2/output/support/AbstractFormattedWalker;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->k(Lorg/jdom2/output/support/AbstractFormattedWalker;)Lorg/jdom2/output/EscapeStrategy;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->k(Lorg/jdom2/output/support/AbstractFormattedWalker;)Lorg/jdom2/output/EscapeStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->l(Lorg/jdom2/output/support/AbstractFormattedWalker;)Lorg/jdom2/output/support/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdom2/output/support/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->k(Lorg/jdom2/output/support/AbstractFormattedWalker;)Lorg/jdom2/output/EscapeStrategy;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->m(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/jdom2/output/Format;->e(Lorg/jdom2/output/EscapeStrategy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->j(Lorg/jdom2/output/support/AbstractFormattedWalker;Z)Z

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a:Lorg/jdom2/output/support/AbstractFormattedWalker;

    invoke-static {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->h(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
