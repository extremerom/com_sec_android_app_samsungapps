.class public abstract Lorg/jdom2/output/support/l;
.super Lorg/jdom2/output/support/c;
.source "ProGuard"

# interfaces
.implements Lorg/jdom2/output/support/XMLOutputProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jdom2/output/support/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/Writer;Lorg/jdom2/output/support/m;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->d()Lorg/jdom2/output/EscapeStrategy;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/jdom2/output/Format;->d(Lorg/jdom2/output/EscapeStrategy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Attribute;)V
    .locals 1

    invoke-virtual {p3}, Lorg/jdom2/Attribute;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jdom2/Attribute;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v0, "\""

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jdom2/Attribute;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/jdom2/output/support/l;->b(Ljava/io/Writer;Lorg/jdom2/output/support/m;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/CDATA;)V
    .locals 0

    invoke-virtual {p3}, Lorg/jdom2/Text;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->o(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Comment;)V
    .locals 0

    const-string p2, "<!--"

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jdom2/Comment;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "-->"

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/output/support/Walker;)V
    .locals 3

    :goto_0
    invoke-interface {p4}, Lorg/jdom2/output/support/Walker;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Lorg/jdom2/output/support/Walker;->next()Lorg/jdom2/Content;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p4}, Lorg/jdom2/output/support/Walker;->text()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lorg/jdom2/output/support/Walker;->isCDATA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->o(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->r(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/jdom2/output/support/l$a;->a:[I

    invoke-virtual {v0}, Lorg/jdom2/Content;->d()Lorg/jdom2/Content$CType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lorg/jdom2/EntityRef;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jdom2/output/support/l;->k(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/EntityRef;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lorg/jdom2/CDATA;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jdom2/output/support/l;->d(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/CDATA;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, Lorg/jdom2/Text;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jdom2/output/support/l;->n(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Text;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, Lorg/jdom2/ProcessingInstruction;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jdom2/output/support/l;->m(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/ProcessingInstruction;)V

    goto :goto_0

    :pswitch_4
    check-cast v0, Lorg/jdom2/Element;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/jdom2/output/support/l;->j(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/Element;)V

    goto :goto_0

    :pswitch_5
    check-cast v0, Lorg/jdom2/DocType;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jdom2/output/support/l;->h(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/DocType;)V

    goto :goto_0

    :pswitch_6
    check-cast v0, Lorg/jdom2/Comment;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jdom2/output/support/l;->e(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Comment;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/io/Writer;Lorg/jdom2/output/support/m;)V
    .locals 1

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<?xml version=\"1.0\"?>"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "<?xml version=\"1.0\""

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v0, " encoding=\""

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v0, "\"?>"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/DocType;)V
    .locals 5

    invoke-virtual {p3}, Lorg/jdom2/DocType;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/jdom2/DocType;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/jdom2/DocType;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<!DOCTYPE "

    invoke-virtual {p0, p1, v3}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jdom2/DocType;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v3, "\""

    if-eqz v0, :cond_0

    const-string v4, " PUBLIC \""

    invoke-virtual {p0, p1, v4}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, " SYSTEM"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_1
    const-string v0, " \""

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " ["

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jdom2/DocType;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "]"

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    const-string p2, ">"

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/Document;)V
    .locals 4

    invoke-virtual {p4}, Lorg/jdom2/Document;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lorg/jdom2/Document;->getContent()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lorg/jdom2/Document;->getContentSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lorg/jdom2/Document;->getContentSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p4, v2}, Lorg/jdom2/Document;->getContent(I)Lorg/jdom2/Content;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->g(Ljava/io/Writer;Lorg/jdom2/output/support/m;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p2, v0, p4}, Lorg/jdom2/output/support/c;->a(Lorg/jdom2/output/support/m;Ljava/util/List;Z)Lorg/jdom2/output/support/Walker;

    move-result-object v0

    invoke-interface {v0}, Lorg/jdom2/output/support/Walker;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    :goto_2
    invoke-interface {v0}, Lorg/jdom2/output/support/Walker;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lorg/jdom2/output/support/Walker;->next()Lorg/jdom2/Content;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lorg/jdom2/output/support/Walker;->text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/jdom2/l;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lorg/jdom2/output/support/Walker;->isCDATA()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lorg/jdom2/output/support/l$a;->a:[I

    invoke-virtual {v1}, Lorg/jdom2/Content;->d()Lorg/jdom2/Content$CType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, p4, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Lorg/jdom2/Text;

    invoke-virtual {v1}, Lorg/jdom2/Text;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/jdom2/l;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast v1, Lorg/jdom2/ProcessingInstruction;

    invoke-virtual {p0, p1, p2, v1}, Lorg/jdom2/output/support/l;->m(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/ProcessingInstruction;)V

    goto :goto_2

    :cond_6
    check-cast v1, Lorg/jdom2/Element;

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/jdom2/output/support/l;->j(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/Element;)V

    goto :goto_2

    :cond_7
    check-cast v1, Lorg/jdom2/DocType;

    invoke-virtual {p0, p1, p2, v1}, Lorg/jdom2/output/support/l;->h(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/DocType;)V

    goto :goto_2

    :cond_8
    check-cast v1, Lorg/jdom2/Comment;

    invoke-virtual {p0, p1, p2, v1}, Lorg/jdom2/output/support/l;->e(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Comment;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public j(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/Element;)V
    .locals 6

    invoke-virtual {p3, p4}, Lorg/jdom2/util/a;->i(Lorg/jdom2/Element;)V

    :try_start_0
    invoke-virtual {p4}, Lorg/jdom2/Element;->getContent()Ljava/util/List;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/jdom2/Element;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jdom2/util/a;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, p2, v2}, Lorg/jdom2/output/support/l;->l(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Namespace;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p4}, Lorg/jdom2/Element;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lorg/jdom2/Element;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, p2, v2}, Lorg/jdom2/output/support/l;->c(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Attribute;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, " />"

    const-string v3, "></"

    const-string v4, ">"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/jdom2/Element;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p3}, Lorg/jdom2/util/a;->g()V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v1, "space"

    sget-object v5, Lorg/jdom2/Namespace;->e:Lorg/jdom2/Namespace;

    invoke-virtual {p4, v1, v5}, Lorg/jdom2/Element;->w(Ljava/lang/String;Lorg/jdom2/Namespace;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "default"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->a()Lorg/jdom2/output/Format$TextMode;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jdom2/output/support/m;->x(Lorg/jdom2/output/Format$TextMode;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    const-string v5, "preserve"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/jdom2/output/Format$TextMode;->PRESERVE:Lorg/jdom2/output/Format$TextMode;

    invoke-virtual {p2, v1}, Lorg/jdom2/output/support/m;->x(Lorg/jdom2/output/Format$TextMode;)V

    :cond_5
    :goto_3
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lorg/jdom2/output/support/c;->a(Lorg/jdom2/output/support/m;Ljava/util/List;Z)Lorg/jdom2/output/support/Walker;

    move-result-object v0

    invoke-interface {v0}, Lorg/jdom2/output/support/Walker;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v3}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/jdom2/Element;->N()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, v2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p3}, Lorg/jdom2/util/a;->g()V

    return-void

    :cond_7
    :try_start_5
    invoke-virtual {p0, p1, v4}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/jdom2/output/support/Walker;->isAllText()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->r(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/jdom2/output/support/l;->f(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/output/support/Walker;)V

    invoke-interface {v0}, Lorg/jdom2/output/support/Walker;->isAllText()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->r(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_9
    const-string v0, "</"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/jdom2/Element;->N()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p3}, Lorg/jdom2/util/a;->g()V

    return-void

    :goto_5
    :try_start_7
    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->q()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-virtual {p3}, Lorg/jdom2/util/a;->g()V

    throw p1
.end method

.method public k(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/EntityRef;)V
    .locals 0

    invoke-virtual {p3}, Lorg/jdom2/EntityRef;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->p(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Namespace;)V
    .locals 2

    invoke-virtual {p3}, Lorg/jdom2/Namespace;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/jdom2/Namespace;->d()Ljava/lang/String;

    move-result-object p3

    const-string v1, " xmlns"

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_0
    const-string v0, "=\""

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/jdom2/output/support/l;->b(Ljava/io/Writer;Lorg/jdom2/output/support/m;Ljava/lang/String;)V

    const-string p2, "\""

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/ProcessingInstruction;)V
    .locals 3

    invoke-virtual {p3}, Lorg/jdom2/ProcessingInstruction;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->m()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javax.xml.transform.disable-output-escaping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lorg/jdom2/output/support/m;->t(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "javax.xml.transform.enable-output-escaping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lorg/jdom2/output/support/m;->t(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lorg/jdom2/ProcessingInstruction;->k()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "?>"

    const-string v2, "<?"

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, v2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p3, " "

    invoke-virtual {p0, p1, p3}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Text;)V
    .locals 1

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->d()Lorg/jdom2/output/EscapeStrategy;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lorg/jdom2/Text;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lorg/jdom2/output/Format;->e(Lorg/jdom2/output/EscapeStrategy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->r(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/jdom2/Text;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->r(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<![CDATA["

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->r(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->r(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "]]>"

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->r(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/l;->q(Ljava/io/Writer;C)V

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->r(Ljava/io/Writer;Ljava/lang/String;)V

    const/16 p2, 0x3b

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->q(Ljava/io/Writer;C)V

    return-void
.end method

.method public process(Ljava/io/Writer;Lorg/jdom2/output/Format;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lorg/jdom2/output/support/m;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/m;-><init>(Lorg/jdom2/output/Format;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p3, p2}, Lorg/jdom2/output/support/c;->a(Lorg/jdom2/output/support/m;Ljava/util/List;Z)Lorg/jdom2/output/support/Walker;

    move-result-object p2

    new-instance p3, Lorg/jdom2/util/a;

    invoke-direct {p3}, Lorg/jdom2/util/a;-><init>()V

    invoke-virtual {p0, p1, v0, p3, p2}, Lorg/jdom2/output/support/l;->f(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/output/support/Walker;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public process(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/CDATA;)V
    .locals 1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lorg/jdom2/output/support/m;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/m;-><init>(Lorg/jdom2/output/Format;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p3, p2}, Lorg/jdom2/output/support/c;->a(Lorg/jdom2/output/support/m;Ljava/util/List;Z)Lorg/jdom2/output/support/Walker;

    move-result-object p2

    invoke-interface {p2}, Lorg/jdom2/output/support/Walker;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/jdom2/util/a;

    invoke-direct {p3}, Lorg/jdom2/util/a;-><init>()V

    invoke-virtual {p0, p1, v0, p3, p2}, Lorg/jdom2/output/support/l;->f(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/output/support/Walker;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public process(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/Comment;)V
    .locals 1

    new-instance v0, Lorg/jdom2/output/support/m;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/m;-><init>(Lorg/jdom2/output/Format;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/jdom2/output/support/l;->e(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/Comment;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public process(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/DocType;)V
    .locals 1

    new-instance v0, Lorg/jdom2/output/support/m;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/m;-><init>(Lorg/jdom2/output/Format;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/jdom2/output/support/l;->h(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/DocType;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public process(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/Document;)V
    .locals 1

    new-instance v0, Lorg/jdom2/output/support/m;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/m;-><init>(Lorg/jdom2/output/Format;)V

    new-instance p2, Lorg/jdom2/util/a;

    invoke-direct {p2}, Lorg/jdom2/util/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/jdom2/output/support/l;->i(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/Document;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public process(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/Element;)V
    .locals 1

    new-instance v0, Lorg/jdom2/output/support/m;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/m;-><init>(Lorg/jdom2/output/Format;)V

    new-instance p2, Lorg/jdom2/util/a;

    invoke-direct {p2}, Lorg/jdom2/util/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/jdom2/output/support/l;->j(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/Element;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public process(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/EntityRef;)V
    .locals 1

    new-instance v0, Lorg/jdom2/output/support/m;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/m;-><init>(Lorg/jdom2/output/Format;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/jdom2/output/support/l;->k(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/EntityRef;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public process(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/ProcessingInstruction;)V
    .locals 1

    new-instance v0, Lorg/jdom2/output/support/m;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/m;-><init>(Lorg/jdom2/output/Format;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lorg/jdom2/output/support/m;->u(Z)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/jdom2/output/support/l;->m(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/ProcessingInstruction;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public process(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/Text;)V
    .locals 1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lorg/jdom2/output/support/m;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/m;-><init>(Lorg/jdom2/output/Format;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p3, p2}, Lorg/jdom2/output/support/c;->a(Lorg/jdom2/output/support/m;Ljava/util/List;Z)Lorg/jdom2/output/support/Walker;

    move-result-object p2

    invoke-interface {p2}, Lorg/jdom2/output/support/Walker;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/jdom2/util/a;

    invoke-direct {p3}, Lorg/jdom2/util/a;-><init>()V

    invoke-virtual {p0, p1, v0, p3, p2}, Lorg/jdom2/output/support/l;->f(Ljava/io/Writer;Lorg/jdom2/output/support/m;Lorg/jdom2/util/a;Lorg/jdom2/output/support/Walker;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public q(Ljava/io/Writer;C)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->s(Ljava/io/Writer;C)V

    return-void
.end method

.method public r(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/output/support/l;->t(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/io/Writer;C)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public t(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
